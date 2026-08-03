.class public Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;
    }
.end annotation


# static fields
.field public static l1:Z = false

.field private static m1:Z = false

.field private static n1:Z = false


# instance fields
.field private A:Z

.field private A0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private B:Z

.field private B0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private C:Z

.field private C0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private D:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;

.field private D0:Z

.field private E:Landroid/view/ViewStub;

.field E0:LN4/i;

.field private F:Landroid/view/ViewStub;

.field public F0:Z

.field private volatile G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

.field private final G0:Landroid/view/View$OnClickListener;

.field private H:Z

.field public H0:Z

.field private I:Z

.field private I0:Landroid/view/ViewGroup;

.field private J:Z

.field private J0:Landroid/view/View;

.field public K:Z

.field private volatile K0:Z

.field private L:Ljava/lang/String;

.field private L0:Z

.field public M:J

.field private M0:Z

.field private N:Z

.field private final N0:Landroid/animation/Animator$AnimatorListener;

.field private O:Z

.field private final O0:Lp1/H$a;

.field private P:Z

.field private P0:Landroid/view/View;

.field private Q:Z

.field private Q0:Landroid/view/View;

.field private R:Z

.field private final R0:Landroid/view/View$OnClickListener;

.field private S:I

.field private S0:Z

.field private T:[Ljava/lang/String;

.field public T0:Z

.field private U:Z

.field private U0:LO4/B;

.field private V:Z

.field private final V0:Ljava/lang/String;

.field private W:Z

.field private W0:Landroidx/viewpager2/widget/ViewPager2;

.field private X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

.field private X0:Lcom/google/android/material/tabs/TabLayout;

.field private Y:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

.field private Y0:Landroid/view/View;

.field private Z:J

.field private Z0:Ljava/util/List;

.field private a0:J

.field private a1:Z

.field private b0:Z

.field private final b1:Landroid/view/View$OnTouchListener;

.field private c:Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

.field private c0:I

.field private c1:Z

.field private d:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

.field private d0:I

.field private d1:I

.field private e:Landroid/widget/ImageView;

.field private e0:Z

.field private e1:Landroid/animation/ValueAnimator;

.field private f:Landroid/content/Context;

.field private f0:Landroid/content/Intent;

.field private final f1:LO4/i$h;

.field private g:Landroidx/drawerlayout/widget/DrawerLayout;

.field private g0:Z

.field private final g1:LO4/i$i;

.field private final h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

.field private final h0:Landroid/os/Handler;

.field private h1:Z

.field private i:Landroid/widget/ImageView;

.field private final i0:Landroidx/activity/result/b;

.field private i1:Landroidx/appcompat/app/c;

.field private j:Landroid/widget/TextView;

.field private j0:Z

.field private final j1:Landroidx/activity/result/b;

.field private k:Landroid/widget/ProgressBar;

.field private k0:LO4/r;

.field private final k1:Landroidx/activity/result/b;

.field private l:Landroid/animation/ObjectAnimator;

.field private l0:LO4/w;

.field private m:Landroid/widget/TextView;

.field public m0:Z

.field private n:Landroid/view/View;

.field private n0:LN4/c;

.field public o:Lco/allconnected/lib/model/VpnServer;

.field private o0:Z

.field private p:Lco/allconnected/lib/VpnAgent;

.field private p0:Landroidx/appcompat/app/c;

.field private q:Z

.field private final q0:LG4/f;

.field private r:Z

.field public r0:Z

.field private s:Landroidx/appcompat/app/b;

.field private s0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private t:Landroid/view/View;

.field private t0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private u:Landroidx/appcompat/widget/Toolbar;

.field private u0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private v:Landroid/widget/TextView;

.field private v0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private w:Landroid/view/Menu;

.field private w0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private x:J

.field private x0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private y:I

.field private y0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

.field private z:LO4/a0;

.field private z0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x:J

    .line 20
    .line 21
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 34
    .line 35
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 47
    .line 48
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W:Z

    .line 55
    .line 56
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 57
    .line 58
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z:J

    .line 59
    .line 60
    iput-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a0:J

    .line 61
    .line 62
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b0:Z

    .line 63
    .line 64
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c0:I

    .line 65
    .line 66
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d0:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e0:Z

    .line 69
    .line 70
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f0:Landroid/content/Intent;

    .line 71
    .line 72
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 73
    .line 74
    new-instance v2, Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v2, Lc/j;

    .line 87
    .line 88
    invoke-direct {v2}, Lc/j;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, LD4/B1;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LD4/B1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i0:Landroidx/activity/result/b;

    .line 101
    .line 102
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q0:LG4/f;

    .line 108
    .line 109
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0:Z

    .line 112
    .line 113
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$o;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    iput-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L0:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    .line 125
    .line 126
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0:Landroid/animation/Animator$AnimatorListener;

    .line 132
    .line 133
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$r;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$r;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O0:Lp1/H$a;

    .line 139
    .line 140
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0:Z

    .line 148
    .line 149
    const-string v2, "TAG-home_hover"

    .line 150
    .line 151
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V0:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1:Landroid/view/View$OnTouchListener;

    .line 166
    .line 167
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$e;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1:LO4/i$h;

    .line 173
    .line 174
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$f;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1:LO4/i$i;

    .line 180
    .line 181
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h1:Z

    .line 182
    .line 183
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 184
    .line 185
    new-instance v0, Lc/i;

    .line 186
    .line 187
    invoke-direct {v0}, Lc/i;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, LD4/C1;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LD4/C1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j1:Landroidx/activity/result/b;

    .line 200
    .line 201
    new-instance v0, Lc/j;

    .line 202
    .line 203
    invoke-direct {v0}, Lc/j;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, LD4/D1;

    .line 207
    .line 208
    invoke-direct {v1, p0}, LD4/D1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k1:Landroidx/activity/result/b;

    .line 216
    .line 217
    return-void
.end method

.method static bridge synthetic A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic A1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y:I

    return-void
.end method

.method private A2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C:Z

    .line 11
    .line 12
    const/16 v2, 0x3ee

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput v2, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s4()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x:J

    .line 55
    .line 56
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, LS4/a;->C0(Landroid/content/Context;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v2, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C:Z

    .line 79
    .line 80
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v1, 0x3f2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private synthetic A3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/p;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "notification_access_on"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const p1, 0x7f1303b9

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method static bridge synthetic B0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    return-object p0
.end method

.method static bridge synthetic B1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C2(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnAuthorityFailGuideActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6b

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VpnMainActivity"

    .line 5
    .line 6
    const-string v3, "showReloadView: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const v1, 0x7f0b0280

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g3()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "showReloadView: \u8fd0\u8425\u516c\u544a\u5c55\u793a\u4f18\u5148\u7ea7\u9ad8"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b027e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v2, LD4/X1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, LD4/X1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic C1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S:I

    return-void
.end method

.method private C2(ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "autoConnect"

    .line 5
    .line 6
    const-string v3, "checkEventsOnStart"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e4()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0:LN4/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LS4/l;->n(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long v5, v3, v5

    .line 53
    .line 54
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, LS4/a;->N(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v1, v7, v9

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, LS4/a;->N(Landroid/content/Context;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v3, v7

    .line 78
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    :goto_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->m(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-wide/16 v3, 0x18

    .line 97
    .line 98
    cmp-long p1, v5, v3

    .line 99
    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->q()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v3, p1

    .line 107
    cmp-long p1, v9, v3

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_12

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    new-instance p1, LN4/i;

    .line 130
    .line 131
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 132
    .line 133
    const-string v0, "return_app"

    .line 134
    .line 135
    invoke-direct {p1, p2, v0}, LN4/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0:LN4/i;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "connected"

    .line 164
    .line 165
    filled-new-array {p2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p1}, LS4/a;->G(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p2, p1}, LS4/a;->u0(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {p1, v0, v1}, LS4/a;->v0(Landroid/content/Context;J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U:Z

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-static {p0}, LS4/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 207
    .line 208
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->w()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lp1/z;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P:Z

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    const-string p1, "false"

    .line 229
    .line 230
    sget-object v1, LM4/b;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, LG4/e;->i()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, LS4/a;->O(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 255
    .line 256
    if-nez p1, :cond_7

    .line 257
    .line 258
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F4()V

    .line 259
    .line 260
    .line 261
    :cond_7
    const-string p1, "return 666"

    .line 262
    .line 263
    new-array p2, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    invoke-static {p0}, LS4/a;->O(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    invoke-static {p0, v0}, LS4/a;->E0(Landroid/content/Context;Z)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, LG4/e;->l()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-static {}, Lp1/z;->m()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    :cond_a
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {p1}, LS4/a;->U(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    :cond_b
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 311
    .line 312
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->y()V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 320
    .line 321
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->n()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->q(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v1, "native_ad"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 364
    .line 365
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, LL4/c;->a(Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "return 777"

    .line 380
    .line 381
    new-array p2, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const-string p1, "return 888"

    .line 388
    .line 389
    const-wide/16 v3, 0x3e8

    .line 390
    .line 391
    if-nez p2, :cond_11

    .line 392
    .line 393
    invoke-direct {p0, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_12

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w2(Z)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_12

    .line 404
    .line 405
    new-array p2, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    invoke-direct {p0, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_12

    .line 416
    .line 417
    new-array p2, v0, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_1
    return-void
.end method

.method private synthetic C3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LD4/h2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LD4/h2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x140

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static bridge synthetic D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static bridge synthetic D1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    return-void
.end method

.method private D2()V
    .locals 3

    .line 1
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG4/e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LE4/b;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "SplashFragment"

    .line 25
    .line 26
    const-string v2, "getSplashAdNames: empty"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, LO4/a0;->c0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic D3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f4(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private D4()V
    .locals 4

    .line 1
    invoke-static {}, Lp1/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "go_out_server_list"

    .line 10
    .line 11
    invoke-static {v0, v1}, LE4/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lp1/I;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v2, Lco/allconnected/lib/ad/AdShow$c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "open_admob"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->i([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v0}, LE4/c;->f(Landroid/content/Context;Lx0/e;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v1, LD4/P1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LD4/P1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    const-string v0, "home_server"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic E(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static bridge synthetic E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic E1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j0:Z

    return-void
.end method

.method private synthetic E3()V
    .locals 1

    .line 1
    invoke-static {}, LJ0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LJ0/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d4(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E4()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b0727

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ls0/c;->h()Ls0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ls0/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "@"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ls0/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b03b5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {}, Lp1/z;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const v1, 0x7f0800c4

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v1, 0x7f0800c3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 108
    .line 109
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 114
    .line 115
    const v4, 0x7f0b082b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    const/4 v4, 0x5

    .line 133
    if-eq v0, v4, :cond_8

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/16 v4, 0x14

    .line 141
    .line 142
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0803a1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/16 v4, 0x1e

    .line 155
    .line 156
    if-ne v0, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0803a2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0803a3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static synthetic F(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic F0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic F1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    return-void
.end method

.method private F2(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v0, "home_server"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "home_launch"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "home_return"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "home"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i3()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 51
    .line 52
    if-nez v1, :cond_10

    .line 53
    .line 54
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    invoke-static {v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->g(Ljava/lang/String;)Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_style:I

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    const v3, 0x7f0e0145

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const v3, 0x7f0e0146

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_close_style:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    const v5, 0x7f0b0119

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v7, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_negative_text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_negative_text:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LD4/Z1;

    .line 163
    .line 164
    invoke-direct {v7, p0}, LD4/Z1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-ne v5, v6, :cond_8

    .line 172
    .line 173
    const v5, 0x7f0b03c9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v7, LD4/a2;

    .line 188
    .line 189
    invoke-direct {v7, p0}, LD4/a2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 196
    .line 197
    new-instance v7, LD4/b2;

    .line 198
    .line 199
    invoke-direct {v7, p0, v1}, LD4/b2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_title:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    const v5, 0x7f0b0812

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_title:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v5, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_c

    .line 241
    .line 242
    const v5, 0x7f0b0776

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    const v5, 0x7f0b0777

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    iget-object v8, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-le v8, v6, :cond_b

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const v5, 0x7f0b0778

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    iget-object v6, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-le v6, v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_desc:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    const v4, 0x7f0b0120

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v5, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_positive_text:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    iget-object v5, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_positive_text:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    new-instance v3, LD4/c2;

    .line 372
    .line 373
    invoke-direct {v3, p0, v1}, LD4/c2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 398
    .line 399
    const-string v4, "update_guide_show"

    .line 400
    .line 401
    const-string v5, "source"

    .line 402
    .line 403
    invoke-static {v3, v4, v5, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget p1, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_close_style:I

    .line 407
    .line 408
    if-eq p1, v7, :cond_f

    .line 409
    .line 410
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {p1, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catch_0
    move-exception p1

    .line 417
    goto :goto_5

    .line 418
    :cond_f
    :goto_4
    iget-object p1, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_image_url:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    const p1, 0x7f0b02b1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/ImageView;

    .line 434
    .line 435
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v2, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_image_url:Ljava/lang/String;

    .line 438
    .line 439
    filled-new-array {v2}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Lz1/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v1, v1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_image_url:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0, v1, p1}, Lz1/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_5
    const-string v0, "VpnMainActivity"

    .line 458
    .line 459
    const-string v1, "checkNewVersionDialog: "

    .line 460
    .line 461
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_10
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 466
    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    const-string v0, "push"

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_11

    .line 476
    .line 477
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 478
    .line 479
    const v0, 0x7f130476

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v0}, LS4/i;->a(Landroid/content/Context;I)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_6
    return-void
.end method

.method private synthetic F3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W:Z

    .line 3
    .line 4
    invoke-static {}, LJ0/a;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d4(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LD4/N1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LD4/N1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LI0/b;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private F4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Already add Splash Page onCreate"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "VpnMainActivity"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0b0605

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "splash_container_null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v4, 0x402

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h1:Z

    .line 57
    .line 58
    :cond_2
    new-instance v3, LO4/a0;

    .line 59
    .line 60
    invoke-direct {v3}, LO4/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, LG4/e;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "launching"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 100
    .line 101
    const-string v3, "splash"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/q;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LS4/h;->g(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic G(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q3(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic G1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x:J

    return-void
.end method

.method private synthetic G3(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f4(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e0:Z

    .line 10
    .line 11
    return-void
.end method

.method private G4(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    const v1, 0x7f140377

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0e0199

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f0b081f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "showUnbindDialog: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v4, LR4/B;->a:Ly1/u;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "VpnMainActivity"

    .line 73
    .line 74
    invoke-static {v5, v3, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lt1/f;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, LS4/l;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f130400

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lt1/f;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, LS4/l;->y(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f13055c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    new-instance v2, LD4/e2;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, LD4/e2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b03c9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic H(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    return-object p0
.end method

.method static bridge synthetic H1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0:Z

    return-void
.end method

.method private H2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S:I

    .line 13
    .line 14
    invoke-static {p0}, LS4/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U:Z

    .line 18
    .line 19
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lp1/z;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "checkOptionMenu - resumeBanner"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "TAG_BANNER"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->D()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const p1, 0x7f060099

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, LS4/h;->i(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1}, LS4/c;->f(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, LS4/c;->d(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U:Z

    .line 65
    .line 66
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->A()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic H3()V
    .locals 1

    .line 1
    new-instance v0, LD4/J1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD4/J1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->n(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/a0;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a4()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e3()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A2()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P2()V

    return-void
.end method

.method static bridge synthetic I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic I1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F2(Ljava/lang/String;)V

    return-void
.end method

.method private I2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VpnMainActivity"

    .line 5
    .line 6
    const-string v3, "checkPostNotificationGuide: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/core/app/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const v1, 0x7f0b0280

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g3()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "showReloadView: \u8fd0\u8425\u516c\u544a\u5c55\u793a\u4f18\u5148\u7ea7\u9ad8"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-boolean v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x21

    .line 56
    .line 57
    if-lt v2, v3, :cond_3

    .line 58
    .line 59
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lk1/k;->d(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v0

    .line 76
    :goto_0
    sput-boolean v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lk1/k;->d(Landroid/app/Activity;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput-boolean v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-boolean v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b027f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    const v2, 0x7f0b027e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f1303ca

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f130075

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LD4/F1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LD4/F1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "home_banner"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private I4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fragment_connected"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LO4/r;

    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LO4/r;->Q()LO4/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t2()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->A()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "VpnMainActivity"

    .line 54
    .line 55
    const-string v2, "pause MainActivity banner"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0xf0

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c:Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic J(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w4()V

    return-void
.end method

.method static bridge synthetic J0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U:Z

    return p0
.end method

.method static bridge synthetic J1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H2(Z)V

    return-void
.end method

.method private J2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VpnMainActivity"

    .line 5
    .line 6
    const-string v3, "checkPostNotifications: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-wide v3, LM4/b;->b:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/app/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "notification_access_on"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "is_show_post_notifications"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/allconnected/spkv/SpKV;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v3, "requestPermissions: POST_NOTIFICATIONS"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j1:Landroidx/activity/result/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "home_banner"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private J4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic K(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C3(Z)V

    return-void
.end method

.method static bridge synthetic K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    return p0
.end method

.method static bridge synthetic K1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I2()V

    return-void
.end method

.method private K2(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "key_push_message"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LJ0/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LJ0/a;->j(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LS4/d;->d(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "deep_link"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_c

    .line 59
    .line 60
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "push_notification"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lco/allconnected/lib/VpnAgent;->e2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "/main"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "connect"

    .line 84
    .line 85
    const-string v5, "action"

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N:Z

    .line 99
    .line 100
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v2, 0x3ef

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    const-string p1, "upgrade"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string p1, "push"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return v6

    .line 121
    :cond_2
    const-string p1, "/server"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 132
    .line 133
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 134
    .line 135
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "tab_layout_shown"

    .line 139
    .line 140
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x66

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_3
    const-string p1, "/iap"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iput-boolean v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 163
    .line 164
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 165
    .line 166
    const-string p2, "fcm"

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 171
    .line 172
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {}, Lt1/f;->f()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt p1, v0, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {p0, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p2, "checkPushIntents: Has FCM Subs="

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v0, "SubscribeConfigManager"

    .line 217
    .line 218
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :cond_5
    const-string p1, "/web"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const-string p2, "type"

    .line 229
    .line 230
    const-string v3, "checkPushIntents: "

    .line 231
    .line 232
    const-string v7, "VpnMainActivity"

    .line 233
    .line 234
    const-string v8, "url"

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 243
    .line 244
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 252
    .line 253
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "area"

    .line 271
    .line 272
    const-string v2, "fastest"

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception p1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v7, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    move v1, v6

    .line 312
    :cond_7
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v2, "label"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 323
    .line 324
    const-string v4, "push_notification_click"

    .line 325
    .line 326
    invoke-static {v3, v4, p2, v0}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    new-instance p2, Landroid/content/Intent;

    .line 336
    .line 337
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 338
    .line 339
    const-class v4, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewActivity;

    .line 340
    .line 341
    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f0:Landroid/content/Intent;

    .line 357
    .line 358
    :cond_9
    :goto_2
    return v6

    .line 359
    :cond_a
    const-string p1, "/ad"

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    invoke-static {}, Lp1/z;->r()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    iput-boolean v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A4(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string p2, "home_ad_config"

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-array p2, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v0, "pushAd"

    .line 401
    .line 402
    invoke-static {v0, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    const-string p1, "/tab"

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    :try_start_1
    iput-boolean v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y2(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :catch_1
    move-exception p1

    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {v7, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 456
    .line 457
    return v1
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private K4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H2(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "area"

    .line 29
    .line 30
    const-string v4, "fastest"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d3()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W3()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    filled-new-array {v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "progress"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    const-wide/16 v2, 0x7530

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lco/allconnected/lib/VpnAgent;->O0(Landroid/content/Context;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-wide/16 v4, 0x7d0

    .line 117
    .line 118
    add-long/2addr v2, v4

    .line 119
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0:Landroid/animation/Animator$AnimatorListener;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {p1, v2, v3}, LM4/d;->d(Landroid/content/Context;Landroid/animation/ObjectAnimator;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 145
    .line 146
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->j(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 153
    .line 154
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M:J

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v1, v0, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v1}, LS4/c;->a(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 175
    .line 176
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j0:Z

    .line 177
    .line 178
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    :cond_4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L4()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic L(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m3()V

    return-void
.end method

.method static bridge synthetic L0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    return-object p0
.end method

.method static bridge synthetic L1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J2()V

    return-void
.end method

.method private L2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG-home_hover"

    .line 5
    .line 6
    const-string v3, "---checkShowHoverInteractAd---"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-static {v1}, LM4/d;->c(Landroid/animation/ObjectAnimator;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LS4/c;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "HoverAd: Blocked by Connecting..."

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LO4/r;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "HoverAd: ConnectedFragment isOnStart: true"

    .line 45
    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "HoverAd: Blocked by isOnStart: false"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0:Z

    .line 61
    .line 62
    invoke-static {}, Lp1/z;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LS4/c;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "HoverAd: Blocked by VIP status."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, LL4/d;->a()Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, "HoverAd: Blocked by Config is NULL"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const v1, 0x7f0b0425

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LS4/c;->j(Landroidx/fragment/app/FragmentActivity;)LO4/D;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, LO4/D;->D()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v0, 0x1

    .line 114
    sput-boolean v0, LO4/D;->n:Z

    .line 115
    .line 116
    return-void
.end method

.method private synthetic L3(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v2, v0, Landroidx/core/graphics/d;->b:I

    .line 20
    .line 21
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v2, v0, Landroidx/core/graphics/d;->d:I

    .line 39
    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget v2, v0, Landroidx/core/graphics/d;->c:I

    .line 43
    .line 44
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/core/view/n0$b;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/n0$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private L4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j0:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fragment_connected"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LO4/r;

    .line 28
    .line 29
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LO4/r;->Q()LO4/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f010019

    .line 48
    .line 49
    .line 50
    const v2, 0x7f010018

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->r(II)Landroidx/fragment/app/q;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 66
    .line 67
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "switchDisconnectedUI - resumeBanner"

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "TAG_BANNER"

    .line 76
    .line 77
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 81
    .line 82
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->D()V

    .line 83
    .line 84
    .line 85
    const-string v1, "resume MainActivity banner"

    .line 86
    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "VpnMainActivity"

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x190

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 130
    .line 131
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c:Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c:Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic M(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L3(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic M1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M2()Z

    move-result p0

    return p0
.end method

.method private M2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lp1/e;->n(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ls0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ls0/e;->m(Landroid/content/Context;Lu0/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private M4()V
    .locals 10

    .line 1
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 31
    .line 32
    iget-object v4, v3, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->targetUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v3, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->type:I

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v4}, LS4/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5, v4}, LS4/l;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v3, v3, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->multiWindow:Z

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, LO4/i;->p0(Ljava/lang/String;Ljava/lang/String;Z)LO4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1:LO4/i$h;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, LO4/i;->u0(LO4/i$h;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1:LO4/i$i;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, LO4/i;->v0(ILO4/i$i;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LF4/d;

    .line 88
    .line 89
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, LF4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 100
    .line 101
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    new-instance v9, LD4/O1;

    .line 106
    .line 107
    invoke-direct {v9, p0, v0}, LD4/O1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1:Z

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic N(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    return-object p0
.end method

.method static bridge synthetic N1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N2()V

    return-void
.end method

.method private N2()V
    .locals 5

    .line 1
    sget v0, Ls0/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-static {v0, v2}, Lt1/f;->w(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lt1/f;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G4(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "email free, and no unbind config"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "TAG_unbind_subs"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LR4/B;->a:Ly1/u;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v0, Ls0/c;->g:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    sget v0, Ls0/c;->f:I

    .line 49
    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LR4/B;->a:Ly1/u;

    .line 61
    .line 62
    invoke-virtual {v1}, Ly1/u;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v3, Ls0/c;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0, v4}, Ls0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Show unbind dialog>>non-GP order/top level/have no GP orderaccountVipPlatform="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Ls0/c;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "||accountVipLevel="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v2, Ls0/c;->f:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "||purchasedOrder="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v2, LR4/B;->a:Ly1/u;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "TAG-was-unbind"

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G4(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "splash"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E4()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r3(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N:Z

    return p0
.end method

.method static bridge synthetic O1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P2()V

    return-void
.end method

.method private O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "area"

    .line 17
    .line 18
    const-string v2, "fastest"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 29
    .line 30
    const-string v1, "home_button"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic O3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->j(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private O4(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    if-ne v1, p1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1:I

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v2, v0

    .line 24
    :goto_0
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v3, LD4/V1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LD4/V1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v3, 0x140

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v1, v0

    .line 73
    :goto_1
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic P0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L0:Z

    return p0
.end method

.method static bridge synthetic P1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    return-void
.end method

.method private P2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lco/allconnected/lib/VpnAgent;->D0(Lco/allconnected/lib/model/VpnServer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->D0(Lco/allconnected/lib/model/VpnServer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v1, 0x3f5

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic P3()V
    .locals 1

    .line 1
    const-string v0, "home_server"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H3()V

    return-void
.end method

.method static bridge synthetic Q0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    return p0
.end method

.method static bridge synthetic Q1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b3(Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V

    return-void
.end method

.method private Q2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    check-cast v0, LO4/i;

    .line 34
    .line 35
    invoke-virtual {v0}, LO4/i;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic Q3(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0b081f

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-string p2, "unbind"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P3()V

    return-void
.end method

.method static bridge synthetic R0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q:Z

    return p0
.end method

.method static bridge synthetic R1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c3()Z

    move-result p0

    return p0
.end method

.method private synthetic R3(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0e016c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b03d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const v3, 0x7f0b0759

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0b0654

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const p1, 0x7f080567

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 47
    .line 48
    const p3, 0x7f060181

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "VPN"

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gt p3, v6, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, p3, -0x1

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 86
    .line 87
    :cond_1
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget p1, v2, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->type:I

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne p1, v6, :cond_2

    .line 93
    .line 94
    const p1, 0x7f080565

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 101
    .line 102
    const v6, 0x7f06017f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v6, 0x2

    .line 114
    if-ne p1, v6, :cond_3

    .line 115
    .line 116
    const p1, 0x7f080563

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 123
    .line 124
    const v6, 0x7f06017d

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v6, 0x3

    .line 136
    if-ne p1, v6, :cond_4

    .line 137
    .line 138
    const p1, 0x7f080564

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 145
    .line 146
    const v6, 0x7f06017e

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const p1, 0x7f080566

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 164
    .line 165
    const v6, 0x7f060180

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {p0, v2, v1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->h(Landroid/app/Activity;Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->title:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->title:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1:Landroid/view/View$OnTouchListener;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic S0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    return p0
.end method

.method static bridge synthetic S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d3()V

    return-void
.end method

.method private S2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ProxyActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    const v2, 0x7f130080

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lco/allconnected/lib/VpnAgent;->g2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0xc000000

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lco/allconnected/lib/VpnAgent;->a2(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lp1/z;->q(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J4()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J4()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "country"

    .line 74
    .line 75
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "network"

    .line 85
    .line 86
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 96
    .line 97
    const-string v2, "user_connect_click"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-static {p0}, LM4/a;->a(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P2()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic S3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z3(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic T1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e3()V

    return-void
.end method

.method private T2(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 6
    .line 7
    const p2, 0x7f130283

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 31
    .line 32
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->customTabs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string v3, "banner"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0, v0, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b3(Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of v0, v1, LO4/i;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LO4/i;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LO4/i;->s0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LO4/i;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, LO4/i;->t0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private synthetic T3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D3()V

    return-void
.end method

.method static bridge synthetic U0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f0:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic U1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X3()V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic V0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y:I

    return p0
.end method

.method static bridge synthetic V1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y3(Z)V

    return-void
.end method

.method public static synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic W0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic W1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a4()V

    return-void
.end method

.method private W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s3(Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic X0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i0:Landroidx/activity/result/b;

    return-object p0
.end method

.method static bridge synthetic X1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b4()V

    return-void
.end method

.method private X3()V
    .locals 1

    .line 1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S:I

    return p0
.end method

.method static bridge synthetic Y1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c4()V

    return-void
.end method

.method private Y3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v3(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic Z0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Z1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d4(Z)V

    return-void
.end method

.method private Z3()V
    .locals 4

    .line 1
    invoke-static {p0}, LL4/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static bridge synthetic a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    return-object p0
.end method

.method static bridge synthetic a2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e4()V

    return-void
.end method

.method private a4()V
    .locals 3

    .line 1
    invoke-static {}, Lp1/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LS4/a;->X(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, LS4/a;->B0(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y3(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h4()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u3(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    return-object p0
.end method

.method static bridge synthetic b2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g4()V

    return-void
.end method

.method private b3(Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/browser/customtabs/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/browser/customtabs/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->targetUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "https://"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->targetUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->targetUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f08008d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->e(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/d$d;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$d;->k(Z)Landroidx/browser/customtabs/d$d;

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 58
    .line 59
    const-class v3, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "source"

    .line 65
    .line 66
    const-string v3, "custom-tabs"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x4000000

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f08043a

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 88
    .line 89
    const/16 v6, 0x29a

    .line 90
    .line 91
    const/high16 v7, 0xc000000

    .line 92
    .line 93
    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "connect"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5, v1}, Landroidx/browser/customtabs/d$d;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/d$d;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->targetUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->type:I

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4, v1}, LS4/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4, v1}, LS4/l;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v4, v1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v0, v1, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 137
    .line 138
    .line 139
    const-string v1, "page"

    .line 140
    .line 141
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->title:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "result"

    .line 150
    .line 151
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-string p1, "yes"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string p1, "no"

    .line 166
    .line 167
    :goto_0
    const-string p2, "connect_status"

    .line 168
    .line 169
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 173
    .line 174
    const-string p2, "app_content_show"

    .line 175
    .line 176
    invoke-static {p1, p2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 184
    .line 185
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method private b4()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_0
    const v3, 0x7f0b05a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const-string v5, "TAG_BANNER"

    .line 38
    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 42
    .line 43
    if-eqz v6, :cond_d

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 48
    .line 49
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->activatedHours:I

    .line 50
    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    if-gt v6, v7, :cond_d

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lt1/f;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_d

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, LR4/B;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    const v6, 0x7f0b0696

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    const v7, 0x7f0b0822

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Lp1/z;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "premiumView: \u8fde\u63a5\u4e2d\u5c4f\u853d"

    .line 94
    .line 95
    const-string v10, "premiumView: \u8fde\u63a5\u4e2d\u9000\u51faapp \u518d\u8fd4\u56de\u9996\u9875"

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lt1/f;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const-string v4, "home_banner_subs>>is a cancelled VIP, show renew entrance"

    .line 106
    .line 107
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v4, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f130400

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f1303ff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LS4/l;->y(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v4, v1}, LS4/l;->N(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LD4/S1;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LD4/S1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 153
    .line 154
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, LO4/N;->J(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    .line 168
    .line 169
    new-array v1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v10, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5, v9, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {}, Lt1/f;->f()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-lt v1, v8, :cond_7

    .line 192
    .line 193
    const-string v0, "home_banner_subs>>no higher config, skip..."

    .line 194
    .line 195
    new-array v1, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const/16 v4, 0xa

    .line 207
    .line 208
    const v8, 0x7f130570

    .line 209
    .line 210
    .line 211
    if-ge v1, v4, :cond_8

    .line 212
    .line 213
    const v1, 0x7f1301e4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {}, Lt1/f;->f()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v1, v4}, LS4/l;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v4, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v4, v2

    .line 236
    .line 237
    const v1, 0x7f130574

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {}, Lt1/f;->f()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, LS4/l;->N(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lt1/f;->f()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, LS4/l;->y(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 279
    .line 280
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-static {p0}, LO4/N;->J(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    .line 294
    .line 295
    new-array v1, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v5, v10, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5, v9, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 315
    .line 316
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->v()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p4(Z)V

    .line 320
    .line 321
    .line 322
    const-string v1, "refreshHomeBannerSubs GONE"

    .line 323
    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v5, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 330
    .line 331
    new-instance v0, LD4/T1;

    .line 332
    .line 333
    invoke-direct {v0, p0}, LD4/T1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    :goto_6
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v0, "home_banner_subs>>Free&activatedHours>24, skip..."

    .line 348
    .line 349
    new-array v1, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v5, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic c0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h4()V

    return-void
.end method

.method private c3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private c4()V
    .locals 6

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "home_hover_r"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "home_hover"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lt1/f;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lt1/f;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lp1/z;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt1/f;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v2, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v1}, LR4/y;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "hoverDays: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v5, "VpnMainActivity"

    .line 90
    .line 91
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-le v1, v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k4()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lt1/f;->g(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x2

    .line 122
    if-ge v1, v2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k4()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1}, LR4/y;->a(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "dailyTimes: "

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->dailyCount:I

    .line 157
    .line 158
    if-lez v0, :cond_6

    .line 159
    .line 160
    if-le v1, v0, :cond_6

    .line 161
    .line 162
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k4()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v4()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k4()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q3(Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic d2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i4()V

    return-void
.end method

.method private d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3f1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private d4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lp1/z;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LI0/b;->f(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f4(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic e1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m4()Z

    move-result p0

    return p0
.end method

.method private e3()V
    .locals 1

    .line 1
    new-instance v0, LD4/R1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD4/R1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e4()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N4()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp1/z;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f1305d2

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lt1/f;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lt1/f;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, LR4/B;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f130400

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, Lt1/f;->f()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x5

    .line 74
    const v6, 0x7f1302b2

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x1e

    .line 78
    .line 79
    const v8, 0x7f1302b1

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x14

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    if-ge v2, v4, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lt1/f;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, LR4/B;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-lt v2, v10, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lt1/f;->f()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v4, 0x7f130574

    .line 110
    .line 111
    .line 112
    if-ne v2, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Lt1/f;->f()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-ne v2, v5, :cond_6

    .line 152
    .line 153
    const v0, 0x7f13055c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    :goto_0
    if-ne v2, v5, :cond_8

    .line 167
    .line 168
    const v0, 0x7f1302b4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-ne v2, v10, :cond_9

    .line 177
    .line 178
    const v0, 0x7f1302b3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    if-ne v2, v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    if-ne v2, v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const v0, 0x7f1305c6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "<font color=\'#F7B500\'><b>"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "</b></font>"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x4()V

    return-void
.end method

.method static bridge synthetic f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method static bridge synthetic f2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o4(Ljava/lang/String;)V

    return-void
.end method

.method private f3()V
    .locals 4

    .line 1
    const v0, 0x7f0b0682

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 11
    .line 12
    const v0, 0x7f0b066f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 20
    .line 21
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 22
    .line 23
    const v0, 0x7f0b067c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 31
    .line 32
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 33
    .line 34
    const v0, 0x7f0b0674

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 42
    .line 43
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 44
    .line 45
    const v0, 0x7f0b0683

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 53
    .line 54
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 55
    .line 56
    const v0, 0x7f0b067f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 64
    .line 65
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 66
    .line 67
    const v0, 0x7f0b068e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 75
    .line 76
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 77
    .line 78
    const v0, 0x7f0b067d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 86
    .line 87
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 88
    .line 89
    const v0, 0x7f0b0677

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 97
    .line 98
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 99
    .line 100
    const v0, 0x7f0b067b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 108
    .line 109
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 110
    .line 111
    const v0, 0x7f0b066e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 119
    .line 120
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 121
    .line 122
    const v0, 0x7f0b046c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v3, v2, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method private f4(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->m(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->k(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->i(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 35
    .line 36
    const v0, 0x7f0803c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    new-instance v0, LD4/k2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LD4/k2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->m(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B3()V

    return-void
.end method

.method static bridge synthetic g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic g2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p4(Z)V

    return-void
.end method

.method private g3()Z
    .locals 3

    .line 1
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/banner/a;->l()LG0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "banner_template"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private g4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0b04a5

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lp1/z;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F3()V

    return-void
.end method

.method static bridge synthetic h1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x:J

    return-wide v0
.end method

.method static bridge synthetic h2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u4()V

    return-void
.end method

.method private h4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0:Z

    return p0
.end method

.method static bridge synthetic i2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z4()Z

    move-result p0

    return p0
.end method

.method private i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    const v0, 0x7f0b0445

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0856

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b00a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0b00a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J0:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    new-instance v1, LD4/K1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LD4/K1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0423

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "combined_transport_topic"

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v3, v4}, Lco/allconnected/lib/banner/a;->s(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M4()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lco/allconnected/lib/banner/a;->s(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    const v0, 0x7f0b0516

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

    .line 148
    .line 149
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c:Lfree/vpn/unblock/proxy/turbovpn/views/PartArcView;

    .line 150
    .line 151
    const v0, 0x7f0b03d1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b0162

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f0b023a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v2, LD4/M1;

    .line 190
    .line 191
    invoke-direct {v2, p0}, LD4/M1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b026c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 205
    .line 206
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 207
    .line 208
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f3()V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b01fa

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 221
    .line 222
    const v0, 0x7f0b062e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .line 231
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E:Landroid/view/ViewStub;

    .line 232
    .line 233
    const v0, 0x7f0b062d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewStub;

    .line 241
    .line 242
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F:Landroid/view/ViewStub;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 249
    .line 250
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a4()V

    .line 257
    .line 258
    .line 259
    :cond_3
    const v0, 0x7f0b0629

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0b0163

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ProgressBar;

    .line 278
    .line 279
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    const v0, 0x7f0b026d

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 291
    .line 292
    const v0, 0x7f0b0693

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 304
    .line 305
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f1300fb

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v1, 0x7f08037a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v2, 0x7f0600a9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s4()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e:Landroid/widget/ImageView;

    .line 360
    .line 361
    const v1, 0x7f080379

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 368
    .line 369
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->l1()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_5

    .line 374
    .line 375
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 376
    .line 377
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 382
    .line 383
    :cond_5
    const v0, 0x7f0b02b4

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n:Landroid/view/View;

    .line 391
    .line 392
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z:J

    return-void
.end method

.method static bridge synthetic j2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B4()V

    return-void
.end method

.method private j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LS4/a;->X(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lp1/z;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LI0/b;->f(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LJ0/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LJ0/a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic k1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a0:J

    return-void
.end method

.method static bridge synthetic k2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G4(Landroid/content/Context;)V

    return-void
.end method

.method private k3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ssr"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "issr"

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "ipsec"

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "ov"

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LL0/z;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_1
    invoke-static {p0}, Lp1/C;->B0(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lp1/j;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    return v2
.end method

.method private k4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_hover"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "TAG-home_hover"

    .line 15
    .line 16
    const-string v3, "refreshHomeHoverSubs: config cannot reach condition to show home_hover"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U0:LO4/B;

    .line 46
    .line 47
    const v0, 0x7f0b0425

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L2()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x3()V

    return-void
.end method

.method static bridge synthetic l1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    return-void
.end method

.method static bridge synthetic l2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H4()V

    return-void
.end method

.method private synthetic l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G3(ZZ)V

    return-void
.end method

.method static bridge synthetic m1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c0:I

    return-void
.end method

.method static bridge synthetic m2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I4()V

    return-void
.end method

.method private synthetic m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "TAG_BANNER"

    .line 9
    .line 10
    const-string v2, "addConnectedFragment - resumeBanner"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->D()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private m4()Z
    .locals 3

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c0:I

    .line 7
    .line 8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lco/allconnected/lib/VpnAgent;->Y1(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "streaming"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n4(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lp1/z;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "guide"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n4(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E3()V

    return-void
.end method

.method static bridge synthetic n1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d0:I

    return-void
.end method

.method static bridge synthetic n2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J4()V

    return-void
.end method

.method private synthetic n3(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n4(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "no_tabs_when_select_tab"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M4()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, p1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 36
    .line 37
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->customTabs:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b3(Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v2, LO4/i;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, LO4/i;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, LO4/i;->s0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :goto_2
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "selectTab: "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "TAG_progress-Connected"

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v1
.end method

.method public static synthetic o0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n3(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o0:Z

    return-void
.end method

.method static bridge synthetic o2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K4(Z)V

    return-void
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const-string v1, "closes"

    .line 6
    .line 7
    const-string v2, "update_guide_click"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "country"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "network"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic p0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l3()V

    return-void
.end method

.method static bridge synthetic p1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    return-void
.end method

.method static bridge synthetic p2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L4()V

    return-void
.end method

.method private synthetic p3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const-string v1, "closes"

    .line 6
    .line 7
    const-string v2, "update_guide_click"

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private p4(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "TAG_BANNER"

    .line 12
    .line 13
    const-string v3, "setBannerRootVisible: %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp1/z;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "setBannerRootVisible:VpnData.isHideAd"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const-string p1, "setBannerRootVisible: visibility no need to change !!!"

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic q0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    return p0
.end method

.method static bridge synthetic q1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    return-void
.end method

.method static bridge synthetic q2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O4(I)V

    return-void
.end method

.method private synthetic q3(Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p3, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_close_style:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 18
    .line 19
    const-string p2, "result"

    .line 20
    .line 21
    const-string p4, "closes"

    .line 22
    .line 23
    const-string v0, "update_guide_click"

    .line 24
    .line 25
    invoke-static {p1, v0, p2, p4}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method static bridge synthetic r0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    return p0
.end method

.method static bridge synthetic r1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N:Z

    return-void
.end method

.method static bridge synthetic r2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m1:Z

    return-void
.end method

.method private synthetic r3(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B:Z

    return p0
.end method

.method static bridge synthetic s1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0:Z

    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    new-instance v0, LO4/I;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "native_ad"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v1, LD4/Q1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LD4/Q1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic s3(Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const-string v1, "update"

    .line 6
    .line 7
    const-string v2, "update_guide_click"

    .line 8
    .line 9
    invoke-static {p2, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    sput-boolean p2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m1:Z

    .line 14
    .line 15
    iget-object v0, p1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->app_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, LS4/l;->u0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_close_style:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->j(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LD4/d2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LD4/d2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->f(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "android.intent.action.VIEW"

    .line 60
    .line 61
    iget-object v2, p1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->app_url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p2}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->p(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget p1, p1, Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;->dialog_close_style:I

    .line 87
    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H2(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic t0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static bridge synthetic t1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L0:Z

    return-void
.end method

.method private t2()V
    .locals 5

    .line 1
    const-string v0, "fragment_connected"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LO4/r;

    .line 13
    .line 14
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LO4/r;->Q()LO4/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k0:LO4/r;

    .line 50
    .line 51
    const v4, 0x7f0b016c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3, v0}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    new-instance v2, LD4/U1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LD4/U1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0xf0

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "addConnectedFragment Exception: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "tag-MainActivity"

    .line 123
    .line 124
    invoke-static {v3, v2, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic t3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    return p0
.end method

.method static bridge synthetic u1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    return-void
.end method

.method private synthetic u3(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lp1/z;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LR4/B;->g(Ly1/u;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "VpnMainActivity"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p1, "onPurchaseHistory: VipInfo productId null, skip..."

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lt1/f;->v(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ly1/u;

    .line 67
    .line 68
    invoke-virtual {v4}, Ly1/u;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v4}, Ly1/u;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "onPurchaseHistory: find the same sku id"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v5, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v1, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LR4/B;->g(Ly1/u;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v1, LR4/B;->a:Ly1/u;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ly1/u;

    .line 129
    .line 130
    invoke-virtual {v4}, Ly1/u;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v0}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Ly1/u;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, LR4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "onPurchaseHistory: find the same period sku:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ly1/u;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LR4/B;->g(Ly1/u;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Lt1/f;->v(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "onPurchaseHistory: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v1, LR4/B;->a:Ly1/u;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-static {}, Lp1/z;->r()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 234
    .line 235
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lco/allconnected/lib/model/VipInfo;->o()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 246
    .line 247
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v3}, Lco/allconnected/lib/model/VipInfo;->v(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {p0}, LS4/c;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b4()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c4()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e4()V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    return-void
.end method

.method private u4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG_progress-Connected"

    .line 5
    .line 6
    const-string v3, "Actions after connected>>>"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ln0/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "connected"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "Has pending connected speed test, select VPN tab & skip following progress"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m4()Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v4}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LN4/c;

    .line 74
    .line 75
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LN4/c;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LN4/c;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, LS4/l;->c0(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, Lp1/z;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_c

    .line 104
    .line 105
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5, v4}, LE4/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, LS4/b;->c(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 124
    .line 125
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lp1/I;->U()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 138
    .line 139
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 147
    .line 148
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_0
    new-instance v5, Lco/allconnected/lib/ad/AdShow$c;

    .line 157
    .line 158
    invoke-direct {v5, p0}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v4}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    const-string v5, "Has connected-AD"

    .line 184
    .line 185
    new-array v6, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    instance-of v5, v3, LC0/a;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 197
    .line 198
    const-class v5, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 199
    .line 200
    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "placement_name"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "\tconnected-AD: Full Native"

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;

    .line 220
    .line 221
    invoke-direct {v4, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/model/VpnServer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lx0/e;->I(Lx0/f;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, v3}, LE4/c;->f(Landroid/content/Context;Lx0/e;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string v1, "showConnectedAd: Activity onPuase, skip..."

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const-string v3, "No connected-AD>>"

    .line 246
    .line 247
    new-array v5, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v1, v4}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    const-string v3, "\tNeed connected speed test"

    .line 265
    .line 266
    new-array v4, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 286
    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    new-instance v3, LN4/c;

    .line 290
    .line 291
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v3, v4}, LN4/c;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 297
    .line 298
    :cond_a
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, LN4/c;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "\tNeed Speed test, select VPN tab"

    .line 309
    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m4()Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "selectTabFollowConnected: doingConnectedAction="

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o0:Z

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-array v0, v0, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o0:Z

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m4()Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v3, v5, v1, v4}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    const-string v3, "Need speed test, skip following progress"

    .line 364
    .line 365
    new-array v4, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v2, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_d
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 384
    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    new-instance v3, LN4/c;

    .line 388
    .line 389
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v3, v4}, LN4/c;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 395
    .line 396
    :cond_e
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n0:LN4/c;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, LN4/c;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_f
    :goto_1
    return-void

    .line 408
    :cond_10
    :goto_2
    const-string v1, "Not allow connected AD, select VPN tab & skip following progress"

    .line 409
    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m4()Z

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method static bridge synthetic v0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic v1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C:Z

    return-void
.end method

.method private synthetic v3(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LR4/y;->j(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VpnMainActivity"

    .line 22
    .line 23
    const-string v2, "onPurchaseHistory: has record set purchased user true"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b0:Z

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, LD4/Y1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LD4/Y1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lco/allconnected/lib/banner/a;->v(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private v4()V
    .locals 8

    .line 1
    const-string v0, "home_hover"

    .line 2
    .line 3
    invoke-static {p0}, LS4/c;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LP4/e;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U0:LO4/B;

    .line 19
    .line 20
    const-string v2, "TAG-home_hover"

    .line 21
    .line 22
    const v3, 0x7f0b0425

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "showHomeHover: already showing"

    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LO4/B;->t()LO4/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U0:LO4/B;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U0:LO4/B;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v5, v0}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v5, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "Add home_hover Fragment exception:"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string v1, "showHomeHover: add Fragment"

    .line 104
    .line 105
    new-array v5, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static bridge synthetic w0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic w1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q:Z

    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connect"

    .line 4
    .line 5
    invoke-static {p1, v0}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, LS4/l;->a0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x208

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->U(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O2()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private w4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showHomeOpenSubs: isLaunching()="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LG4/e;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "VpnMainActivity"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LG4/e;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "home_open"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static bridge synthetic x0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static bridge synthetic x1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M0:Z

    return-void
.end method

.method private synthetic x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d1:I

    .line 8
    .line 9
    return-void
.end method

.method private x4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2}, LS4/a;->F(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_6

    .line 11
    .line 12
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp1/z;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ls0/c;->h()Ls0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v3, v2}, LS4/a;->t0(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0e016d

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 63
    .line 64
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 78
    .line 79
    :cond_2
    const v3, 0x7f0b075a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f0b0161

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    const v5, 0x7f0b075b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ls0/c;->e()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v1, v0

    .line 123
    .line 124
    const v6, 0x7f130328

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 135
    .line 136
    const v3, 0x7f13014d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LD4/H1;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LD4/H1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LD4/I1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, LD4/I1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x106000d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    .line 242
    int-to-double v1, v1

    .line 243
    const-wide v3, 0x3fec28f5c28f5c29L    # 0.88

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-double/2addr v1, v3

    .line 249
    double-to-int v1, v1

    .line 250
    const/4 v2, -0x2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method static bridge synthetic y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic y1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic y3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "is_reconnect"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "connect"

    .line 37
    .line 38
    const/16 v0, 0x69

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->U(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q4()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "speed_test_click"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v0, 0x401

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b0728

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp1/z;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0800bf

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f0800be

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0b03b5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp1/z;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v1, 0x7f0800c4

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v1, 0x7f0800c3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 91
    .line 92
    const v4, 0x7f0b082b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    const/4 v4, 0x5

    .line 110
    if-eq v0, v4, :cond_7

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-ne v0, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v4, 0x14

    .line 118
    .line 119
    if-ne v0, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0803a1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/16 v4, 0x1e

    .line 132
    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0803a2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0803a3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method static bridge synthetic z0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    return-object p0
.end method

.method static bridge synthetic z1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f0:Landroid/content/Intent;

    return-void
.end method

.method private synthetic z3(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lk1/k;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "notification_access_on"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f1303b9

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-wide v0, LM4/b;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lp1/z;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c3()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LF0/f;->h(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private z4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y:I

    .line 4
    .line 5
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$q;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$q;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LM4/a;->e(Landroid/content/Context;ILM4/a$g;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y:I

    .line 18
    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lco/allconnected/lib/ad/HomeAdActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "content_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method

.method public C4()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "tab_layout_shown"

    .line 11
    .line 12
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp1/z;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x66

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "go_server_list"

    .line 28
    .line 29
    invoke-static {v1, v3}, LE4/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lp1/I;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    new-instance v4, Lco/allconnected/lib/ad/AdShow$c;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "open_admob"

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lco/allconnected/lib/ad/AdShow$c;->i([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "server list ad="

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v5, "ad-AdShowHelper"

    .line 124
    .line 125
    invoke-static {v5, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v1}, LE4/c;->f(Landroid/content/Context;Lx0/e;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public E2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "home_launch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$g;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "checkNewVersion: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "AppUpgradeUtil"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h1:Z

    .line 68
    .line 69
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->k(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public G2()V
    .locals 4

    .line 1
    sget-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LS4/a;->S(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x3ef

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "home_return"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "home_launch"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1:Z

    .line 34
    .line 35
    return-void
.end method

.method public P4()V
    .locals 4

    .line 1
    const v0, 0x7f0b0280

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g3()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "VpnMainActivity"

    .line 18
    .line 19
    const-string v3, "showReloadView: \u8fd0\u8425\u516c\u544a\u5c55\u793a\u4f18\u5148\u7ea7\u9ad8"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$i;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->k(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I2()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public Q4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 5
    .line 6
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J4()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "btn_fixbug"

    .line 5
    .line 6
    const-string v3, "disconnectOnUI"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 14
    .line 15
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->c(Lco/allconnected/lib/model/VpnServer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f060086

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r4(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public U3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public V2()Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    return-object v0
.end method

.method public V3(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaConnect -->> country : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , area : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , is_ext : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , source : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VpnMainActivity"

    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "mediaConnect: "

    const v4, 0x7f130282

    if-nez v0, :cond_24

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v0

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    move-result-object v0

    .line 5
    iget-object v5, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    iget-object v5, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v0}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {v0}, Lp1/I;->G(Lco/allconnected/lib/model/VpnServer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    invoke-static {}, Lp1/z;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    invoke-static {v0}, LS4/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    const-string p1, "mediaConnect: Free-ban=1, iap-ban=0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    invoke-static {v0}, LS4/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0}, LM4/a;->d(Landroid/app/Activity;)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->o1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const-string p1, "media_connect"

    invoke-static {p0, p1}, LM4/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v4

    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v4}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 22
    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p3, :cond_a

    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v10, "Streaming"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaConnect: vpn 1->> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean v5, v7, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz v5, :cond_b

    iget-object v5, v7, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    sget-object v6, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    if-ne v5, v6, :cond_b

    invoke-static {}, Lp1/z;->r()Z

    move-result v5

    if-nez v5, :cond_b

    move-object v5, v7

    move v6, v8

    goto :goto_0

    :cond_b
    move v6, v1

    move-object v5, v7

    .line 27
    :cond_c
    const-string p2, "ALL VIDEO"

    if-nez v5, :cond_10

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 29
    iget-object v7, v4, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v4, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_e
    iget-object v7, v4, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaConnect: vpn 2->> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-boolean v5, v4, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz v5, :cond_f

    iget-object v5, v4, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    sget-object v6, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    if-ne v5, v6, :cond_f

    invoke-static {}, Lp1/z;->r()Z

    move-result v5

    if-nez v5, :cond_f

    move-object v5, v4

    move v6, v8

    goto :goto_1

    :cond_f
    move v6, v1

    move-object v5, v4

    .line 33
    :cond_10
    const-string p3, "mediaConnect: vpn 3->> "

    if-nez v5, :cond_14

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 35
    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v7, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 36
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v5, v7, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz v5, :cond_13

    iget-object v5, v7, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    sget-object v6, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    if-ne v5, v6, :cond_13

    invoke-static {}, Lp1/z;->r()Z

    move-result v5

    if-nez v5, :cond_13

    move-object v5, v7

    move v6, v8

    goto :goto_2

    :cond_13
    move v6, v1

    move-object v5, v7

    :cond_14
    if-nez v5, :cond_17

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 39
    iget-object v7, v4, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v5, v4, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz v5, :cond_16

    iget-object v5, v4, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    sget-object v6, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    if-ne v5, v6, :cond_16

    invoke-static {}, Lp1/z;->r()Z

    move-result v5

    if-nez v5, :cond_16

    move-object v5, v4

    move v6, v8

    goto :goto_3

    :cond_16
    move v6, v1

    move-object v5, v4

    :cond_17
    if-nez v5, :cond_19

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lco/allconnected/lib/model/VpnServer;

    .line 43
    iget-boolean p1, v5, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    if-eqz p1, :cond_18

    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    sget-object p2, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    if-ne p1, p2, :cond_18

    invoke-static {}, Lp1/z;->r()Z

    move-result p1

    if-nez p1, :cond_18

    move v6, v8

    goto :goto_4

    :cond_18
    move v6, v1

    :cond_19
    :goto_4
    if-eqz v6, :cond_1e

    .line 44
    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 45
    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amazon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 46
    const-string p1, "streaming_info_amazon"

    goto :goto_5

    .line 47
    :cond_1a
    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "disney"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 48
    const-string p1, "streaming_info_disney"

    goto :goto_5

    .line 49
    :cond_1b
    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hbo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 50
    const-string p1, "streaming_info_hbo"

    goto :goto_5

    .line 51
    :cond_1c
    iget-object p1, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netflix"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 52
    const-string p1, "streaming_info_netflix"

    goto :goto_5

    .line 53
    :cond_1d
    const-string p1, "streaming_info"

    :goto_5
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    const-class p4, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string p3, "source"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 56
    :cond_1e
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1f

    .line 57
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p2

    if-nez p2, :cond_1f

    .line 59
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 60
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1f
    :goto_6
    iput-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mediaConnect: selectedVpnServer ->>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 64
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 65
    :cond_20
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result p1

    if-nez p1, :cond_22

    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 67
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1, p4}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 68
    :cond_21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1, v1}, Lco/allconnected/lib/VpnAgent;->Y1(Z)V

    .line 69
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    :cond_22
    return v8

    :cond_23
    const p1, 0x7f130372

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 71
    :cond_24
    :goto_7
    const-string p1, "mediaConnect: country or area is empty!!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 74
    :cond_25
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_26

    .line 75
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p2

    if-nez p2, :cond_26

    .line 77
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 78
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_26
    :goto_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 80
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    invoke-virtual {p1, p4}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 81
    :cond_27
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    return v1
.end method

.method public W2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4e20

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lco/allconnected/lib/VpnAgent;->O0(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public Y2()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fragment_disconnected"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO4/w;

    .line 24
    .line 25
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public l4(ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VpnMainActivity"

    .line 5
    .line 6
    const-string v3, "removeSplashFragment: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "splash"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/q;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v2}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/q;->h()I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const p2, 0x7f0b0605

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 74
    .line 75
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v1, LD4/g2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LD4/g2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, LD4/h2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LD4/h2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x140

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 98
    .line 99
    const/16 v1, 0x402

    .line 100
    .line 101
    const-wide/16 v2, 0x1f4

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MainActivity onActivityResult: requestCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "||resultCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "JsNativeApi"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->o(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3}, Lt1/f;->p(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "22"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eq p2, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_15

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, v0, :cond_15

    .line 70
    .line 71
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-eqz v0, :cond_15

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x65

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    if-ne p2, v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, LS4/b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 107
    .line 108
    const-string p2, "vpn_4_vpn_auth_success"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 120
    .line 121
    const-string p2, "vpn_4_vpn_auth_cancel"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance p2, LD4/i2;

    .line 129
    .line 130
    invoke-direct {p2, p0}, LD4/i2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0xa0

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/16 v0, 0x6b

    .line 140
    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    if-ne p2, v2, :cond_15

    .line 144
    .line 145
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance p2, LD4/j2;

    .line 148
    .line 149
    invoke-direct {p2, p0}, LD4/j2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x1f4

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const/16 v0, 0x66

    .line 159
    .line 160
    const/16 v4, 0x208

    .line 161
    .line 162
    const/16 v5, 0x69

    .line 163
    .line 164
    const-string v6, "connect"

    .line 165
    .line 166
    if-ne p1, v0, :cond_f

    .line 167
    .line 168
    if-ne p2, v2, :cond_d

    .line 169
    .line 170
    const-string p1, "server"

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const-string p2, "guide_position"

    .line 175
    .line 176
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_5

    .line 181
    .line 182
    invoke-direct {p0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n4(ILjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q:Z

    .line 187
    .line 188
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_6

    .line 195
    .line 196
    const-string p2, "vpn_server"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lco/allconnected/lib/model/VpnServer;

    .line 203
    .line 204
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 205
    .line 206
    const-string p2, "connect_source"

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 220
    .line 221
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-static {p0, v6, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->U(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_15

    .line 232
    .line 233
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q4()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    new-instance p2, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 243
    .line 244
    const-string v0, "area"

    .line 245
    .line 246
    if-eqz p3, :cond_8

    .line 247
    .line 248
    iget-object p3, p3, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 254
    .line 255
    iget-object p3, p3, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 261
    .line 262
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 263
    .line 264
    const-string p3, "city"

    .line 265
    .line 266
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    const-string p1, "fastest"

    .line 271
    .line 272
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 291
    .line 292
    const-string p2, "serverlist"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 299
    .line 300
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L:Ljava/lang/String;

    .line 307
    .line 308
    :cond_a
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {p1}, LS4/l;->a0(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    invoke-static {p0, v6, v4}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->U(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    invoke-static {}, Lp1/z;->r()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {p1}, LS4/l;->b(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    const-string p1, "Server Select: Free-ban=1, iap-ban=0"

    .line 343
    .line 344
    new-array p2, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string p3, "VpnMainActivity"

    .line 347
    .line 348
    invoke-static {p3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {p1}, LS4/l;->c(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    invoke-static {p0}, LM4/a;->d(Landroid/app/Activity;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 365
    .line 366
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D4()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    const-string p1, "home_server"

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    const/16 v0, 0x67

    .line 383
    .line 384
    if-ne p1, v0, :cond_10

    .line 385
    .line 386
    if-ne p2, v2, :cond_15

    .line 387
    .line 388
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 389
    .line 390
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_15

    .line 395
    .line 396
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z2()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    const/16 v0, 0x68

    .line 401
    .line 402
    if-ne p1, v0, :cond_11

    .line 403
    .line 404
    if-ne p2, v2, :cond_15

    .line 405
    .line 406
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 407
    .line 408
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {p1, v1}, Lp1/C;->x1(Landroid/content/Context;Z)V

    .line 417
    .line 418
    .line 419
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J:Z

    .line 420
    .line 421
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J4()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 425
    .line 426
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    const/16 v0, 0x121

    .line 431
    .line 432
    if-ne p1, v0, :cond_12

    .line 433
    .line 434
    if-ne p2, v2, :cond_15

    .line 435
    .line 436
    invoke-static {p0}, LS4/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    if-ne p1, v4, :cond_13

    .line 441
    .line 442
    if-ne p2, v2, :cond_15

    .line 443
    .line 444
    invoke-virtual {p3, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O2()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    if-ne p1, v5, :cond_14

    .line 455
    .line 456
    if-ne p2, v2, :cond_15

    .line 457
    .line 458
    invoke-virtual {p3, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_15

    .line 463
    .line 464
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q4()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    const/16 v0, 0x6a

    .line 469
    .line 470
    if-ne p1, v0, :cond_16

    .line 471
    .line 472
    if-ne p2, v2, :cond_16

    .line 473
    .line 474
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 475
    .line 476
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    invoke-static {p0, v6, v5}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->U(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_15

    .line 487
    .line 488
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q4()V

    .line 489
    .line 490
    .line 491
    :cond_15
    return-void

    .line 492
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z:LO4/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, LO4/a0;->a0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const v0, 0x7f0b01fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    const v1, 0x800003

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "user_exit_click"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v1, "deep_link"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O0:Lp1/H$a;

    .line 26
    .line 27
    invoke-static {v0}, Lp1/H;->a(Lp1/H$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, LR4/y;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b0:Z

    .line 37
    .line 38
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 51
    .line 52
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "action"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "ad"

    .line 78
    .line 79
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "/tab"

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 125
    .line 126
    :cond_1
    const-string v4, "server"

    .line 127
    .line 128
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v4, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 137
    .line 138
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x66

    .line 142
    .line 143
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "onCreate: "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "VpnMainActivity"

    .line 169
    .line 170
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, LE4/b;->b(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {p0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-eqz v3, :cond_4

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v4, "show_splash"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "false"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-static {p0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->q(Z)V

    .line 212
    .line 213
    .line 214
    move v0, v2

    .line 215
    :cond_4
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const-string v4, "source"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "splash"

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    const-string v4, "/iap"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "onCreate: hasFCMSubs="

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-array v4, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v5, "SubscribeConfigManager"

    .line 271
    .line 272
    invoke-static {v5, v1, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 276
    .line 277
    const/16 v4, 0x402

    .line 278
    .line 279
    const-wide/16 v5, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    .line 283
    .line 284
    sget-boolean v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1:Z

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->h()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move v5, v2

    .line 303
    :goto_3
    if-ge v5, v4, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v8, "preload: "

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-array v8, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v9, "AppUpgradeUtil"

    .line 333
    .line 334
    invoke-static {v9, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 338
    .line 339
    filled-new-array {v6}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v7, v6}, Lz1/a;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-static {p0}, LF0/f;->i(Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-static {p0}, LS4/h;->f(Landroid/app/Activity;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 362
    .line 363
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    const v6, 0x7f0e0030

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 379
    .line 380
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q0:LG4/f;

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->g(LG4/f;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F4()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D2()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-direct {p0, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 415
    .line 416
    .line 417
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 422
    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F4()V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D2()V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V:Z

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-direct {p0, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_4
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e3()V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v4, LD4/A1;

    .line 457
    .line 458
    invoke-direct {v4, p0, v0}, LD4/A1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_5
    const v0, 0x7f0b083f

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t:Landroid/view/View;

    .line 472
    .line 473
    const v0, 0x7f0b069e

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 481
    .line 482
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 483
    .line 484
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t4()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->initViews()V

    .line 493
    .line 494
    .line 495
    if-eqz v3, :cond_e

    .line 496
    .line 497
    const-string v0, "user_guide"

    .line 498
    .line 499
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    const-string v0, "source_launch_guide"

    .line 506
    .line 507
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x4()V

    .line 514
    .line 515
    .line 516
    :cond_e
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;

    .line 517
    .line 518
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 519
    .line 520
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 521
    .line 522
    const v8, 0x7f130360

    .line 523
    .line 524
    .line 525
    const v9, 0x7f13035f

    .line 526
    .line 527
    .line 528
    move-object v5, p0

    .line 529
    move-object v4, p0

    .line 530
    invoke-direct/range {v3 .. v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 534
    .line 535
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->n()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 546
    .line 547
    iget-object v1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-direct {v0, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;

    .line 559
    .line 560
    new-instance v3, Landroid/content/IntentFilter;

    .line 561
    .line 562
    iget-object v5, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v5}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v0, v3}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

    .line 579
    .line 580
    invoke-direct {v0, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

    .line 584
    .line 585
    :cond_f
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

    .line 586
    .line 587
    new-instance v3, Landroid/content/IntentFilter;

    .line 588
    .line 589
    const-string v5, "free.vpn.unblock.proxy.turbovpn.ACTION_ACCOUNT_SESSION"

    .line 590
    .line 591
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0, v0, v3}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 598
    .line 599
    const/16 v3, 0x3f4

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H4()V

    .line 613
    .line 614
    .line 615
    :cond_10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z3()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v0}, LS4/a;->X(Landroid/content/Context;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y3(Z)V

    .line 625
    .line 626
    .line 627
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h4()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, LJ0/a;->c()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-gtz v0, :cond_12

    .line 635
    .line 636
    invoke-static {}, LJ0/a;->g()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_11
    move p1, v2

    .line 644
    :cond_12
    :goto_6
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d4(Z)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 648
    .line 649
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ln0/c;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_13
    const/16 v2, 0x8

    .line 661
    .line 662
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {p1}, Lp1/G;->b(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 671
    .line 672
    if-nez p1, :cond_14

    .line 673
    .line 674
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 675
    .line 676
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 677
    .line 678
    .line 679
    iput-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 680
    .line 681
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object v0, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 686
    .line 687
    new-instance v2, Landroid/content/IntentFilter;

    .line 688
    .line 689
    const-string v3, "action_chat"

    .line 690
    .line 691
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const v0, 0x7f030006

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iput-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T:[Ljava/lang/String;

    .line 709
    .line 710
    iget-object p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 711
    .line 712
    const/16 v0, 0x400

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 715
    .line 716
    .line 717
    sget-boolean p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 718
    .line 719
    if-eqz p1, :cond_15

    .line 720
    .line 721
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I2()V

    .line 722
    .line 723
    .line 724
    :cond_15
    sget-boolean p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n1:Z

    .line 725
    .line 726
    if-nez p1, :cond_16

    .line 727
    .line 728
    iget-boolean p1, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 729
    .line 730
    if-nez p1, :cond_16

    .line 731
    .line 732
    invoke-static {p0}, LS4/a;->S(Landroid/content/Context;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-nez p1, :cond_16

    .line 737
    .line 738
    invoke-static {}, Lr0/d;->i()Lr0/d;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1, v1}, Lr0/d;->g(Lco/allconnected/lib/model/VpnServer;)V

    .line 743
    .line 744
    .line 745
    :cond_16
    const/4 p1, 0x3

    .line 746
    invoke-static {p1}, Lk1/f;->h(I)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_17

    .line 751
    .line 752
    invoke-static {p0}, LS4/l;->k0(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    :cond_17
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q4()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0f0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g4()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->B(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 5
    .line 6
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lco/allconnected/lib/VpnAgent;->P1(Lr0/y;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O0:Lp1/H$a;

    .line 12
    .line 13
    invoke-static {v1}, Lp1/H;->b(Lp1/H$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 27
    .line 28
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q0:LG4/f;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->o(LG4/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i1:Landroidx/appcompat/app/c;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$u;

    .line 43
    .line 44
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$v;

    .line 45
    .line 46
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {p0, v5}, Lo1/g;->d(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p0:Landroidx/appcompat/app/c;

    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent: "

    .line 5
    .line 6
    const-string v1, "VpnMainActivity"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v3, "source"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "custom-tabs"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "onNewIntent: do selectTab --> VPN"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O:Z

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-direct {p0, v4, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K2(J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "auto_connect"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v2

    .line 91
    :goto_0
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 92
    .line 93
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lco/allconnected/lib/VpnAgent;->W1(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 103
    .line 104
    const/16 v4, 0x3ef

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w2(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v4, 0x66

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "connect"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0, v4, v3, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-string v3, "custom_tabs_action"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 v3, 0x64

    .line 152
    .line 153
    if-ne p1, v3, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0:Lcom/google/android/material/tabs/TabLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "action"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "server"

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance p1, Landroid/content/Intent;

    .line 183
    .line 184
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_1
    move-exception p1

    .line 194
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0498

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0x403

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x7f0b0497

    .line 20
    .line 21
    .line 22
    const-string v3, "home"

    .line 23
    .line 24
    const v4, 0x7f1303fa

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v5}, LS4/a;->D0(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h4()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080384

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v0, 0x6a

    .line 69
    .line 70
    invoke-static {p1, v3, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->c0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "website_filter_home_click"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    const v1, 0x7f0b04a3

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LS4/a;->X(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y3(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v5}, LS4/a;->B0(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 119
    .line 120
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x68

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 131
    .line 132
    const-string v1, "split_page_show"

    .line 133
    .line 134
    const-string v2, "source"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const v1, 0x7f0b04a5

    .line 141
    .line 142
    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    const-string v0, "home_hover"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lt1/f;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmp-long v1, v1, v3

    .line 154
    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string v0, "home_top_right"

    .line 159
    .line 160
    :goto_1
    invoke-static {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x3f2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s:Landroidx/appcompat/app/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 3
    .line 4
    const v2, 0x7f080445

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b0498

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 24
    .line 25
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v5, v2}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 38
    .line 39
    const v2, 0x7f0b04a3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lp1/j;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    const v1, 0x7f0b0497

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v1, 0x7f080385

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const v1, 0x7f080384

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k3()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "website_filter_home_show"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return v4

    .line 130
    :catch_0
    return v0
.end method

.method public onResume()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m1:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    sput-object v2, LM4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LD4/E1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LD4/E1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/app/p;->b(Landroid/content/Context;)Landroidx/core/app/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/core/app/p;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sput-boolean v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 67
    .line 68
    const v0, 0x7f0b0280

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG4/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0:Z

    .line 17
    .line 18
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v3, 0x3f4

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H4()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C2(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H:Z

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "source"

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "connected"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v1, "home"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v1, "app_home_show"

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lp1/z;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LI0/b;->f(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 100
    .line 101
    new-instance v1, LD4/W1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LD4/W1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0:Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 110
    .line 111
    new-instance v1, LD4/f2;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LD4/f2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x3f5

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x7f0f0000

    .line 11
    .line 12
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g4()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 21
    .line 22
    const v1, 0x7f0b04a3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lp1/j;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w:Landroid/view/Menu;

    .line 49
    .line 50
    const v1, 0x7f0b0497

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, LS4/a;->Y(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v1, 0x7f080385

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v1, 0x7f080384

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k3()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 91
    .line 92
    const-string v3, "website_filter_home_show"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public r4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f060087

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, LA1/d;->a(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x500

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, LD4/G1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LD4/G1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public tryConnectVpn(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LS4/l;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "VpnMainActivity"

    .line 19
    .line 20
    const-string v1, "tryConnectVpn: Free-ban=1, iap-ban=0"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LS4/l;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LM4/a;->d(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->o1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "connect"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v1}, LM4/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_9

    .line 57
    .line 58
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f13052c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->c1()Lco/allconnected/lib/model/VpnServer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0, p1, v1}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance v0, LN4/b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LN4/b;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LD4/L1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LD4/L1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, LN4/b;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    return-void

    .line 160
    :cond_9
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s2()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public u2(JJ)V
    .locals 2

    .line 1
    const-string v0, "fragment_disconnected"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO4/w;

    .line 12
    .line 13
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, LO4/w;->y(JJ)LO4/w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroidx/fragment/app/q;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l0:LO4/w;

    .line 49
    .line 50
    const v1, 0x7f0b016e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, p4, v0}, Landroidx/fragment/app/q;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroidx/fragment/app/q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "addConnectedFragment Exception: "

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "tag-MainActivity"

    .line 86
    .line 87
    invoke-static {v1, p4, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p3, p4, p1, p2}, Lco/allconnected/lib/banner/a;->q(Landroid/content/Context;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 3
    .line 4
    const v0, 0x7f0b0280

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lk1/k;->c(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j1:Landroidx/activity/result/b;

    .line 29
    .line 30
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->k1:Landroidx/activity/result/b;

    .line 37
    .line 38
    invoke-static {p0}, Lk1/k;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m1:Z

    .line 47
    .line 48
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LG4/e;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w2(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->W1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LG4/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R:Z

    .line 29
    .line 30
    const/16 v2, 0x3ef

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p1, "checkEventsOnStart sendEmptyMessageDelayed"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "autoConnect"

    .line 45
    .line 46
    invoke-static {v3, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    return v0
.end method

.method public x2(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bannerConnect -->> country : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , area : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , is_ext : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "VpnMainActivity"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source"

    .line 43
    .line 44
    const-string v2, "push"

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 49
    .line 50
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class p2, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 71
    .line 72
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7f130282

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    if-nez p4, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    iget-object v6, v4, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v4, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    iget-object v6, v4, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-static {v4}, Lp1/I;->K(Lco/allconnected/lib/model/VpnServer;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-static {v4}, Lp1/I;->G(Lco/allconnected/lib/model/VpnServer;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {}, Lp1/z;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v4}, LS4/l;->b(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    const-string p1, "bannerConnect: Free-ban=1, iap-ban=0"

    .line 214
    .line 215
    new-array p2, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v4}, LS4/l;->c(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-static {p0}, LM4/a;->d(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 234
    .line 235
    invoke-virtual {v4}, Lco/allconnected/lib/VpnAgent;->o1()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    const-string p1, "banner_connect"

    .line 242
    .line 243
    invoke-static {p0, p1}, LM4/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v6, v5

    .line 281
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 292
    .line 293
    iget-object v8, v7, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    iget-object v8, v7, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    iget-object v8, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v8, :cond_8

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    :cond_a
    if-eqz p4, :cond_b

    .line 334
    .line 335
    iget-object v8, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v8, :cond_8

    .line 338
    .line 339
    const-string v9, "Streaming"

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v8, "bannerConnect: vpn ->> "

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-array v8, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v3, v6, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v6, v7, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 370
    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    iget-object v6, v7, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 374
    .line 375
    sget-object v8, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 376
    .line 377
    if-ne v6, v8, :cond_c

    .line 378
    .line 379
    invoke-static {}, Lp1/z;->r()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_c

    .line 384
    .line 385
    move-object v6, v7

    .line 386
    goto :goto_0

    .line 387
    :cond_c
    iput-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_d
    move-object v5, v6

    .line 391
    :goto_1
    if-eqz v5, :cond_e

    .line 392
    .line 393
    new-instance p1, Landroid/content/Intent;

    .line 394
    .line 395
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 396
    .line 397
    const-class p3, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 398
    .line 399
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string p2, "user_cat"

    .line 406
    .line 407
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string p3, "bannerConnect: selectedVpnServer ->>"

    .line 420
    .line 421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 425
    .line 426
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-array p3, v1, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v3, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 439
    .line 440
    if-nez p2, :cond_f

    .line 441
    .line 442
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 453
    .line 454
    :cond_f
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 455
    .line 456
    if-nez p2, :cond_10

    .line 457
    .line 458
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->c1()Lco/allconnected/lib/model/VpnServer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 469
    .line 470
    :cond_10
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2, p1}, Ln0/c;->l(Z)V

    .line 475
    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    invoke-static {p0, p1}, LS4/c;->d(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 482
    .line 483
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_11

    .line 488
    .line 489
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 490
    .line 491
    if-eqz p1, :cond_11

    .line 492
    .line 493
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_11

    .line 508
    .line 509
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 510
    .line 511
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 515
    .line 516
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_12

    .line 521
    .line 522
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p:Lco/allconnected/lib/VpnAgent;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S2()V

    .line 528
    .line 529
    .line 530
    :cond_12
    return-void
.end method

.method public y2(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f130283

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-lez p1, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move v3, v0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;

    .line 35
    .line 36
    iget v4, v4, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;->type:I

    .line 37
    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    if-gtz v3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v3, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T2(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LD4/l2;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, p2}, LD4/l2;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x140

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "selectTab: "

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "TAG_progress-Connected"

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
