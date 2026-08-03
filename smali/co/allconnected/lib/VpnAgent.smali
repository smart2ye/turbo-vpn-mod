.class public Lco/allconnected/lib/VpnAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/H$a;
.implements Lr0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/VpnAgent$o;,
        Lco/allconnected/lib/VpnAgent$g;,
        Lco/allconnected/lib/VpnAgent$p;,
        Lco/allconnected/lib/VpnAgent$r;,
        Lco/allconnected/lib/VpnAgent$i;,
        Lco/allconnected/lib/VpnAgent$ReconnectType;,
        Lco/allconnected/lib/VpnAgent$h;,
        Lco/allconnected/lib/VpnAgent$m;,
        Lco/allconnected/lib/VpnAgent$k;,
        Lco/allconnected/lib/VpnAgent$s;,
        Lco/allconnected/lib/VpnAgent$q;,
        Lco/allconnected/lib/VpnAgent$l;,
        Lco/allconnected/lib/VpnAgent$j;,
        Lco/allconnected/lib/VpnAgent$n;
    }
.end annotation


# static fields
.field public static k0:Z = false

.field public static l0:Ljava/lang/String; = null

.field public static m0:Z = false

.field private static volatile n0:Lco/allconnected/lib/VpnAgent; = null

.field private static o0:Z = false

.field private static volatile p0:Z = false

.field private static final q0:[Ljava/lang/String;

.field private static final r0:[Ljava/lang/String;

.field private static volatile s0:Z


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:I

.field private E:Lco/allconnected/lib/model/VpnServer;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private volatile I:LL0/g;

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private final R:Ljava/util/List;

.field private S:J

.field private T:I

.field private U:J

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Ljava/util/HashMap;

.field private final Y:Landroid/os/Handler;

.field private Z:I

.field private a0:Z

.field public b:Z

.field private volatile b0:Z

.field private final c:Ljava/util/List;

.field c0:Ljava/lang/String;

.field private d:Lco/allconnected/lib/model/VpnServer;

.field private final d0:Ljava/lang/Runnable;

.field private e:Lco/allconnected/lib/model/Port;

.field private final e0:Ljava/lang/Runnable;

.field private f:I

.field private final f0:Ljava/lang/Runnable;

.field private g:J

.field private final g0:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final h0:Ljava/lang/Runnable;

.field private volatile i:Z

.field private i0:J

.field private volatile j:Z

.field private volatile j0:Z

.field private volatile k:Z

.field private l:Lco/allconnected/lib/VpnAgent$i;

.field private m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:Lco/allconnected/lib/model/ServerType;

.field private volatile t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lco/allconnected/lib/VpnAgent$g;

.field private y:Ljava/lang/String;

.field private z:Lco/allconnected/lib/VpnAgent$ReconnectType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://v4.ident.me/"

    .line 2
    .line 3
    const-string v1, "https://ipv4.icanhazip.com/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lco/allconnected/lib/VpnAgent;->q0:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "https://v6.ident.me/"

    .line 12
    .line 13
    const-string v1, "https://ipv6.icanhazip.com/"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/allconnected/lib/VpnAgent;->r0:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lco/allconnected/lib/VpnAgent;->s0:Z

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->r:Z

    .line 28
    .line 29
    sget-object v1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 30
    .line 31
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->s:Lco/allconnected/lib/model/ServerType;

    .line 32
    .line 33
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->t:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->u:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 39
    .line 40
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 41
    .line 42
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->J:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent;->K:J

    .line 47
    .line 48
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent;->L:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->N:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->O:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 62
    .line 63
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent;->S:J

    .line 64
    .line 65
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->T:I

    .line 66
    .line 67
    const-wide/16 v3, 0x4e20

    .line 68
    .line 69
    iput-wide v3, p0, Lco/allconnected/lib/VpnAgent;->U:J

    .line 70
    .line 71
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent;->V:J

    .line 72
    .line 73
    const-string v1, "return"

    .line 74
    .line 75
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->W:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v1, Lco/allconnected/lib/VpnAgent$a;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p0, v2}, Lco/allconnected/lib/VpnAgent$a;-><init>(Lco/allconnected/lib/VpnAgent;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->Z:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->b0:Z

    .line 99
    .line 100
    new-instance v1, Lco/allconnected/lib/VpnAgent$b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent$b;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->d0:Ljava/lang/Runnable;

    .line 106
    .line 107
    new-instance v1, Lco/allconnected/lib/VpnAgent$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent$c;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->e0:Ljava/lang/Runnable;

    .line 113
    .line 114
    new-instance v1, Lco/allconnected/lib/VpnAgent$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent$d;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->f0:Ljava/lang/Runnable;

    .line 120
    .line 121
    new-instance v1, Lco/allconnected/lib/VpnAgent$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent$e;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->g0:Ljava/lang/Runnable;

    .line 127
    .line 128
    new-instance v1, Lr0/u;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lr0/u;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->h0:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v1, LB1/a;->subject_cn:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    array-length v1, p1

    .line 152
    :goto_0
    if-ge v0, v1, :cond_0

    .line 153
    .line 154
    aget-object v2, p1, v0

    .line 155
    .line 156
    invoke-static {v2}, LM0/b;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lp1/A;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lco/allconnected/lib/VpnAgent$o;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/VpnAgent$o;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v2, v0, p1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lco/allconnected/lib/VpnAgent$g;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1}, Lco/allconnected/lib/VpnAgent$g;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 202
    .line 203
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 204
    .line 205
    check-cast v0, Landroid/app/Application;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lp1/H;->a(Lp1/H$a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method static bridge synthetic A(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    return p0
.end method

.method private A0()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v4, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lco/allconnected/lib/model/VpnServer;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-gt v2, v3, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Lp1/z;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v4, v1

    .line 102
    move v5, v4

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "protocol_retry_project"

    .line 108
    .line 109
    if-ge v4, v6, :cond_7

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "autoProtocolsTmp "

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, ":"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v8, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v7, v6, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    const-string v5, "preferredProtocol equals autoProtocolsTmp"

    .line 158
    .line 159
    new-array v6, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v4, 0x1

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "autoIndex = "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v4, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v7, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lt v5, v2, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v1, v5

    .line 199
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lp1/z;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return v3
.end method

.method private synthetic A1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lco/allconnected/lib/VpnAgent;->e1(ZLco/allconnected/lib/VpnAgent$p;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lp1/C;->v2(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lp1/C;->u0(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lco/allconnected/lib/VpnAgent;->v:I

    .line 21
    .line 22
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Lp1/C;->E(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lco/allconnected/lib/VpnAgent;->w:I

    .line 29
    .line 30
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lp1/C;->R(Landroid/content/Context;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lco/allconnected/lib/VpnAgent;->i0:J

    .line 37
    .line 38
    new-instance v3, LL0/g;

    .line 39
    .line 40
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LL0/g;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 46
    .line 47
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 48
    .line 49
    invoke-virtual {v3}, LL0/g;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 53
    .line 54
    invoke-virtual {v3}, LL0/g;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v2, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 67
    .line 68
    :goto_0
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, Lp1/z;->s(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sput-boolean v0, Lco/allconnected/lib/VpnAgent;->p0:Z

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 84
    .line 85
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Le1/a;->c()Le1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 96
    .line 97
    iget v4, v4, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Le1/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {}, Lp1/z;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v3, "1"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v3, "0"

    .line 118
    .line 119
    :goto_1
    const-string v4, "is_vip"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 125
    .line 126
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->activatedHours:I

    .line 127
    .line 128
    if-ltz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 133
    .line 134
    iget v3, v3, Lco/allconnected/lib/model/VpnUser;->activatedHours:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "activated_hours"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 146
    .line 147
    const-string v3, "device_id"

    .line 148
    .line 149
    invoke-static {v0}, Lp1/I;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v3, v4}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 157
    .line 158
    const-string v3, "operator_name"

    .line 159
    .line 160
    invoke-static {v0}, LL0/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v0, v3, v4}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lp1/I;->g(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/k;->P()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lp1/v;->j(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lp1/z;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->p:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v0, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 196
    .line 197
    :goto_2
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->s:Lco/allconnected/lib/model/ServerType;

    .line 198
    .line 199
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Lp1/I;->R(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "ipsec"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Lco/allconnected/lib/VpnAgent;->d2(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    .line 213
    .line 214
    sget-object v0, Lp1/z;->v:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v3}, Lp1/I;->V(Landroid/content/Context;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {p0, v1}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 239
    .line 240
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$g;->d(Lco/allconnected/lib/VpnAgent$g;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {}, LL0/a;->w()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, Lp1/j;->s(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 259
    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lco/allconnected/lib/VpnAgent;->A:J

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->S1()V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, LL0/B;->N(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, LL0/p;->a(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, LL0/o;->d(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->Q1(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LL0/x;

    .line 300
    .line 301
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 304
    .line 305
    invoke-direct {v1, v3, v4, v2}, LL0/x;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;LL0/x$a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method static bridge synthetic B(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->r:Z

    return p0
.end method

.method private synthetic B1()V
    .locals 1

    .line 1
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic C(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/VpnAgent$ReconnectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    return-object p0
.end method

.method private C0()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private synthetic C1()V
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "VpnAgent"

    .line 14
    .line 15
    const-string v3, "connect"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->b0:Z

    .line 22
    .line 23
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lco/allconnected/lib/VpnAgent;->E0(Lco/allconnected/lib/model/VpnServer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic D(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    return p0
.end method

.method private synthetic D1(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 9
    .line 10
    iget v2, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "token"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LO0/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "VpnAgent"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v0, "reportFirebaseToken>>Report Firebase token successful, store token and timestamp"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lp1/C;->A1(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lp1/C;->z1(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "reportFirebaseToken>>Report Firebase token failed."

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic E(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/Port;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->e:Lco/allconnected/lib/model/Port;

    return-object p0
.end method

.method private synthetic E1(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "reportFirebaseToken>>get token failed"

    .line 7
    .line 8
    const-string v3, "VpnAgent"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "reportFirebaseToken>>token:"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 64
    .line 65
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lp1/C;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lp1/C;->K(Landroid/content/Context;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v4, v6

    .line 92
    const-wide/32 v6, 0x4d3f6400

    .line 93
    .line 94
    .line 95
    cmp-long v1, v4, v6

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lr0/s;

    .line 107
    .line 108
    invoke-direct {v4, p0, p1}, Lr0/s;-><init>(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string p1, "reportFirebaseToken>>token the same or valid(15 days), skip..."

    .line 116
    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static bridge synthetic F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    return-object p0
.end method

.method private F0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, p0, Lco/allconnected/lib/VpnAgent;->S:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "duration"

    .line 33
    .line 34
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lco/allconnected/lib/VpnAgent;->T:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "times"

    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Lp1/z;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "protocol_retry_project"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string p1, "connect suc %s"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    invoke-static {v4, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 89
    .line 90
    const-string v0, "vpn_5_ov_change_net_connect_success"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 97
    .line 98
    const-string v5, "vpn_connect_error"

    .line 99
    .line 100
    invoke-static {p1, v5, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string p1, "auto set protocol to %s"

    .line 118
    .line 119
    invoke-static {v4, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lp1/z;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->b:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 134
    .line 135
    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    sput-object v0, Lp1/z;->d:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lr0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0/v;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp1/q;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr0/m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lr0/m;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic G(Lco/allconnected/lib/VpnAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/VpnAgent;->B:I

    return p0
.end method

.method private G0(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "area"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "api-server-list-new"

    .line 9
    .line 10
    const-string v5, "connectNow()"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-boolean v2, Lco/allconnected/lib/VpnAgent;->m0:Z

    .line 16
    .line 17
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, v1, Lco/allconnected/lib/VpnAgent;->h0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 25
    .line 26
    iget-boolean v3, v1, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 27
    .line 28
    if-nez v3, :cond_14

    .line 29
    .line 30
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 39
    .line 40
    const-string v5, "host"

    .line 41
    .line 42
    const-string v6, "city"

    .line 43
    .line 44
    const-string v7, "server"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v8, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 58
    .line 59
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 67
    .line 68
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "mSelectedServer1 : "

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v8, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "VpnAgent"

    .line 95
    .line 96
    invoke-static {v9, v3, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->c1()Lco/allconnected/lib/model/VpnServer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "mSelectedServer2 : "

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v8, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v8, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v9, v3, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    const-string v0, "connectNow()  (mSelectedServer == null)"

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v8, v1, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const/4 v3, 0x4

    .line 148
    :try_start_0
    iget-object v4, v1, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget v0, v1, Lco/allconnected/lib/VpnAgent;->v:I

    .line 158
    .line 159
    sub-int/2addr v0, v8

    .line 160
    iput v0, v1, Lco/allconnected/lib/VpnAgent;->v:I

    .line 161
    .line 162
    iget v0, v1, Lco/allconnected/lib/VpnAgent;->w:I

    .line 163
    .line 164
    sub-int/2addr v0, v8

    .line 165
    iput v0, v1, Lco/allconnected/lib/VpnAgent;->w:I

    .line 166
    .line 167
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v2, Lco/allconnected/lib/VpnAgent$h;

    .line 170
    .line 171
    invoke-direct {v2, v1, v9}, Lco/allconnected/lib/VpnAgent$h;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-direct {v1}, Lco/allconnected/lib/VpnAgent;->O1()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lco/allconnected/lib/VpnAgent;->N1()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v1, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {}, Lp1/z;->r()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v10, v11}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    iget-object v11, v11, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    move-object v11, v10

    .line 207
    :goto_0
    const-string v12, "protocol"

    .line 208
    .line 209
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v11, v1, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 213
    .line 214
    const-string v13, "conn_id"

    .line 215
    .line 216
    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :try_start_1
    iget-object v11, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 245
    .line 246
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_5
    :try_start_2
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v11, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 268
    .line 269
    iget-object v11, v11, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_1
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v5, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 294
    .line 295
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v5, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 311
    .line 312
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-boolean v0, v1, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v0, "auto"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const-string v0, "manual"

    .line 325
    .line 326
    :goto_3
    const-string v5, "select_source"

    .line 327
    .line 328
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->U0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    const-string v5, "connect_source"

    .line 342
    .line 343
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v5, v1, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 355
    .line 356
    iget v5, v5, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 357
    .line 358
    const/16 v6, 0x1f4

    .line 359
    .line 360
    const-string v7, "ping_result"

    .line 361
    .line 362
    if-ne v5, v6, :cond_c

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_b

    .line 371
    .line 372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 377
    .line 378
    iget-wide v5, v0, Lco/allconnected/lib/model/Port;->delay:J

    .line 379
    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    cmp-long v0, v5, v14

    .line 383
    .line 384
    if-gtz v0, :cond_c

    .line 385
    .line 386
    :cond_b
    const-string v0, "fail_none"

    .line 387
    .line 388
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    sget-boolean v0, Lp1/z;->z:Z

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    const-string v0, "succ"

    .line 397
    .line 398
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    const-string v0, "fail_undone"

    .line 403
    .line 404
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    const-string v0, "vpn_4_connect_start"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v4}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v1, Lco/allconnected/lib/VpnAgent;->b0:Z

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    new-instance v0, Ljava/util/HashMap;

    .line 417
    .line 418
    const/high16 v5, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-direct {v0, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v3, "ipsec"

    .line 429
    .line 430
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 434
    .line 435
    const-string v5, "vpn_6_reconnect"

    .line 436
    .line 437
    invoke-static {v3, v5, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    sget-boolean v0, Lco/allconnected/lib/VpnAgent;->o0:Z

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    iget-boolean v0, v1, Lco/allconnected/lib/VpnAgent;->N:Z

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    new-instance v0, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v3, "vpn_5_auto_disconnect_reconnect"

    .line 459
    .line 460
    invoke-virtual {v1, v3, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    sput-boolean v8, Lco/allconnected/lib/VpnAgent;->o0:Z

    .line 464
    .line 465
    :cond_10
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 466
    .line 467
    sget-object v3, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 468
    .line 469
    if-ne v0, v3, :cond_11

    .line 470
    .line 471
    const-string v0, "vpn_4_retry_connect_start"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v4}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 477
    .line 478
    .line 479
    iput v2, v1, Lco/allconnected/lib/VpnAgent;->f:I

    .line 480
    .line 481
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iput-wide v3, v1, Lco/allconnected/lib/VpnAgent;->S:J

    .line 486
    .line 487
    iput v2, v1, Lco/allconnected/lib/VpnAgent;->T:I

    .line 488
    .line 489
    iput-object v10, v1, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lco/allconnected/lib/VpnAgent;->i2(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 498
    .line 499
    new-instance v3, Lco/allconnected/lib/VpnAgent$k;

    .line 500
    .line 501
    invoke-direct {v3, v1, v9}, Lco/allconnected/lib/VpnAgent$k;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    iput-object v10, v1, Lco/allconnected/lib/VpnAgent;->Q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catch_2
    move-exception v0

    .line 511
    if-nez p1, :cond_13

    .line 512
    .line 513
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget v0, v1, Lco/allconnected/lib/VpnAgent;->v:I

    .line 517
    .line 518
    sub-int/2addr v0, v8

    .line 519
    iput v0, v1, Lco/allconnected/lib/VpnAgent;->v:I

    .line 520
    .line 521
    iget v0, v1, Lco/allconnected/lib/VpnAgent;->w:I

    .line 522
    .line 523
    sub-int/2addr v0, v8

    .line 524
    iput v0, v1, Lco/allconnected/lib/VpnAgent;->w:I

    .line 525
    .line 526
    iput-boolean v2, v1, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    throw v0

    .line 530
    :catchall_0
    iget-object v0, v1, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 531
    .line 532
    new-instance v2, Lco/allconnected/lib/VpnAgent$m;

    .line 533
    .line 534
    invoke-direct {v2, v1, v3}, Lco/allconnected/lib/VpnAgent$m;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_5
    return-void
.end method

.method private G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;
    .locals 13

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lp1/z;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lo1/c;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "last_selected_protocol"

    .line 34
    .line 35
    const-string v5, "automatic"

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "nextServer isAuto: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v6, "VpnAgent"

    .line 65
    .line 66
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 72
    .line 73
    if-nez v1, :cond_d

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4}, Lp1/C;->Z(Landroid/content/Context;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "nextServer prioritySet: "

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v7, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v5, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "ov"

    .line 109
    .line 110
    const-string v7, "ssr"

    .line 111
    .line 112
    const-string v8, "issr"

    .line 113
    .line 114
    const-string v9, "nssr"

    .line 115
    .line 116
    const-string v10, "ipsec"

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x4

    .line 141
    if-ne v11, v12, :cond_1

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/16 v12, 0x1000

    .line 146
    .line 147
    if-ne v11, v12, :cond_2

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/16 v12, 0x200

    .line 152
    .line 153
    if-ne v11, v12, :cond_3

    .line 154
    .line 155
    move-object v11, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v12, 0x10

    .line 158
    .line 159
    if-ne v11, v12, :cond_4

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v12, 0x3

    .line 164
    if-ne v11, v12, :cond_5

    .line 165
    .line 166
    move-object v11, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v11, ""

    .line 169
    .line 170
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_0

    .line 175
    .line 176
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move v4, v3

    .line 233
    :cond_c
    :goto_2
    if-ge v4, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v8, "next protocol: "

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-array v8, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v7, v5}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_17

    .line 288
    .line 289
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v4, v3

    .line 301
    move v5, v4

    .line 302
    :cond_e
    :goto_3
    if-ge v5, v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 311
    .line 312
    invoke-virtual {v6, p1}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_f

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    if-eqz v4, :cond_10

    .line 320
    .line 321
    return-object v6

    .line 322
    :cond_10
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    move v4, v1

    .line 333
    goto :goto_3

    .line 334
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :cond_12
    if-ge v3, v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_13
    if-eqz p1, :cond_16

    .line 356
    .line 357
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/4 v0, -0x1

    .line 362
    if-eq p1, v0, :cond_15

    .line 363
    .line 364
    add-int/2addr p1, v1

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge p1, v0, :cond_14

    .line 370
    .line 371
    invoke-direct {p0, v2, p1}, Lco/allconnected/lib/VpnAgent;->Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_14
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/VpnAgent;->Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, v1}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_15
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/VpnAgent;->Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_16
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/VpnAgent;->Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_17
    const/4 p1, 0x0

    .line 395
    return-object p1
.end method

.method static bridge synthetic H(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->p:Z

    return p0
.end method

.method private H0(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "VPN Service"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr0/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget v2, LB1/c;->channel_connection_status_name:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, LB1/c;->channel_connection_status_description:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v2, v3}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lr0/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v1, p1}, Lr0/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lr0/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lr0/j;->a(Landroid/app/NotificationChannel;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lr0/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic I(Lco/allconnected/lib/VpnAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/VpnAgent;->v:I

    return p0
.end method

.method private I0(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dealConnectPendingImpl mConnectPending "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "api-server-list-new"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "dealConnectPendingImpl canDelayed "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "connect Selected Server Now!"

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "OM"

    .line 75
    .line 76
    const-string v2, "EG"

    .line 77
    .line 78
    const-string v4, "SA"

    .line 79
    .line 80
    const-string v5, "AE"

    .line 81
    .line 82
    filled-new-array {v4, v5, v0, v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "MM"

    .line 91
    .line 92
    const-string v4, "BD"

    .line 93
    .line 94
    const-string v5, "BR"

    .line 95
    .line 96
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-wide/16 v4, 0x1770

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-wide/16 v4, 0xbb8

    .line 123
    .line 124
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "current countryCode\uff1a "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " , timeOut: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v0, Lr0/p;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lr0/p;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    sget-boolean p1, Lp1/z;->z:Z

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lp1/z;->g()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string p1, "dealConnectPendingImpl go connectNow"

    .line 187
    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {p1, v2, v3}, Lp1/C;->r2(Landroid/content/Context;J)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    return-void
.end method

.method private I1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->r1()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p2, Lco/allconnected/lib/VpnAgent$r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p0, v1}, Lco/allconnected/lib/VpnAgent$r;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 23
    .line 24
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent$g;->e(Lco/allconnected/lib/VpnAgent$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, LL0/a;->z(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 36
    .line 37
    new-array p2, v0, [Z

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/VpnAgent;->h1(Lco/allconnected/lib/stat/executor/Priority;[Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, LL0/a;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lco/allconnected/lib/stat/executor/Priority;->IMMEDIATE:Lco/allconnected/lib/stat/executor/Priority;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Z

    .line 53
    .line 54
    aput-boolean p2, v1, v0

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lco/allconnected/lib/VpnAgent;->h1(Lco/allconnected/lib/stat/executor/Priority;[Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method static bridge synthetic J(Lco/allconnected/lib/VpnAgent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->C:J

    return-wide v0
.end method

.method static bridge synthetic K(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    return p0
.end method

.method private K0(Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lp1/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lr0/q;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr0/q;-><init>(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "VpnAgent"

    .line 35
    .line 36
    const-string v1, "fetchIpv4 user_ip>> VPN connected or not empty, skip..."

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private K1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lp1/C;->w0(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "connect_vpn_param"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/32 v4, 0xea60

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "re_conn_time_kill"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Lp1/C;->D(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long/2addr v0, v6

    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->e0:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lp1/C;->s1(Landroid/content/Context;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method static bridge synthetic L(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->b0:Z

    return p0
.end method

.method private L0(Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "VpnAgent"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p2, "fetchIpv6 user_ip>> Free User, skip..."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lp1/z;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lr0/n;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lr0/n;-><init>(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p2, "fetchIpv6 user_ip>> VPN connected or not empty, skip..."

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method static bridge synthetic M(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private M1()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/allconnected/lib/VpnAgent;->p1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VpnAgent-reconnect"

    .line 15
    .line 16
    const-string v2, "reconnect(), MIUI Android 11 & APP background, skip reconnect"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget-boolean v0, Lk1/f;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "reconnect"

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "auto_disconnect"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "reconnect begin"

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "protocol_retry_project"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_13

    .line 52
    .line 53
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    const-string v0, "1 true"

    .line 64
    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "2 false"

    .line 79
    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Lp1/z;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->O:Z

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-string v2, "mAutoChangeProtocolMode"

    .line 102
    .line 103
    new-array v5, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean v4, p0, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "keep protocol "

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v5, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->P:Z

    .line 143
    .line 144
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->A0()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/2addr v2, v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "auto change to "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {}, Lp1/z;->r()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v6, v7}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v6, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    move v2, v4

    .line 183
    :goto_2
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const-string v0, "mSelectedServer == null return false"

    .line 190
    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_7
    const-string v2, "ipsec"

    .line 198
    .line 199
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    const-wide/16 v5, 0x7d0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-wide/16 v5, 0x3e8

    .line 209
    .line 210
    :goto_3
    iget-boolean v7, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    const-string v2, "ssr"

    .line 222
    .line 223
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    const-string v2, "issr"

    .line 230
    .line 231
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    const-string v2, "nssr"

    .line 238
    .line 239
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    const-string v2, "xray"

    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget v0, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 265
    .line 266
    add-int/2addr v0, v4

    .line 267
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 268
    .line 269
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v0, v2, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v2, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 294
    .line 295
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->C0()[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    array-length v7, v2

    .line 302
    move v9, v1

    .line 303
    :goto_4
    if-ge v9, v7, :cond_c

    .line 304
    .line 305
    aget-object v10, v2, v9

    .line 306
    .line 307
    check-cast v10, Lr0/y;

    .line 308
    .line 309
    iget v11, v0, Lco/allconnected/lib/model/Port;->port:I

    .line 310
    .line 311
    iget-object v12, v0, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v10, v11, v12}, Lr0/y;->d(ILjava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 320
    .line 321
    new-instance v2, Lco/allconnected/lib/VpnAgent$s;

    .line 322
    .line 323
    invoke-direct {v2, p0, v8}, Lco/allconnected/lib/VpnAgent$s;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    const-string v0, "sel next port"

    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return v4

    .line 337
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    const-string v0, "listener is null"

    .line 341
    .line 342
    new-array v2, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 348
    .line 349
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 350
    .line 351
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 356
    .line 357
    const-string v0, "sel next server 2"

    .line 358
    .line 359
    new-array v2, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    :goto_5
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 366
    .line 367
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 374
    .line 375
    const-string v0, "sel next server 1"

    .line 376
    .line 377
    new-array v2, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 383
    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    const-string v0, "mSelectedServer == null"

    .line 387
    .line 388
    new-array v2, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :cond_e
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->C0()[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    array-length v2, v0

    .line 401
    move v7, v1

    .line 402
    :goto_7
    if-ge v7, v2, :cond_12

    .line 403
    .line 404
    aget-object v9, v0, v7

    .line 405
    .line 406
    check-cast v9, Lr0/y;

    .line 407
    .line 408
    iget-object v10, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 409
    .line 410
    invoke-interface {v9, v10}, Lr0/y;->g(Lco/allconnected/lib/model/VpnServer;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    const-string v0, "listeners != null : tryNextServer true and post to reconnect"

    .line 417
    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 424
    .line 425
    new-instance v1, Lco/allconnected/lib/VpnAgent$s;

    .line 426
    .line 427
    invoke-direct {v1, p0, v8}, Lco/allconnected/lib/VpnAgent$s;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    .line 432
    .line 433
    return v4

    .line 434
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    const-string v0, "listeners == null : post to reconnect"

    .line 442
    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v1, Lco/allconnected/lib/VpnAgent$s;

    .line 451
    .line 452
    invoke-direct {v1, p0, v8}, Lco/allconnected/lib/VpnAgent$s;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    return v4

    .line 459
    :cond_11
    const-string v0, "mRequestReconnect == false"

    .line 460
    .line 461
    new-array v2, v1, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :catchall_0
    :cond_12
    return v1

    .line 467
    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "1 false  mSelectedServer = "

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "  mDisconnecting = "

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, "  mNeedReconnect = "

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, "  mRequestReconnect = "

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-array v2, v1, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return v1
.end method

.method static bridge synthetic N(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->W:Ljava/lang/String;

    return-object p0
.end method

.method private N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "mmkv_stat"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v2, "connect_session"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic O(Lco/allconnected/lib/VpnAgent;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic P(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private P0(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "acp_connect_config"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "acp_connect_config_"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    const-string v1, "api-server-list-new"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "autoProtocol config "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "acp_config"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->O:Z

    .line 100
    .line 101
    invoke-static {p1}, Lk1/n;->u(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    const-wide/16 v3, 0x3e8

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const-string p1, "all_connect_sec_timeout_wifi"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v5, p1

    .line 118
    mul-long/2addr v5, v3

    .line 119
    iput-wide v5, p0, Lco/allconnected/lib/VpnAgent;->V:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p1, "all_connect_sec_timeout_mobile"

    .line 123
    .line 124
    const/16 v5, 0x19

    .line 125
    .line 126
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v5, p1

    .line 131
    mul-long/2addr v5, v3

    .line 132
    iput-wide v5, p0, Lco/allconnected/lib/VpnAgent;->V:J

    .line 133
    .line 134
    :goto_0
    const-string p1, "single_connect_sec_timeout"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v5, p1

    .line 141
    mul-long/2addr v5, v3

    .line 142
    iput-wide v5, p0, Lco/allconnected/lib/VpnAgent;->U:J

    .line 143
    .line 144
    const-string p1, "acp_protocols"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v2, v0, :cond_3

    .line 163
    .line 164
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string p1, "autoProtocol config null"

    .line 182
    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "ov"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 204
    .line 205
    const-string v0, "ipsec"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 211
    .line 212
    const-string v0, "ssr"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 218
    .line 219
    const-string v0, "issr"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->R:Ljava/util/List;

    .line 225
    .line 226
    const-string v0, "nssr"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method

.method static bridge synthetic Q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->F:Ljava/lang/String;

    return-object p0
.end method

.method private Q1(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lr0/r;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lr0/r;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic R(Lco/allconnected/lib/VpnAgent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->K:J

    return-void
.end method

.method static bridge synthetic S(Lco/allconnected/lib/VpnAgent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->L:J

    return-void
.end method

.method private S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lp1/C;->m0(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lk1/n;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lp1/j;->t(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LL0/a;

    .line 43
    .line 44
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v3, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v4}, LL0/a;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method static bridge synthetic T(Lco/allconnected/lib/VpnAgent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->J:I

    return-void
.end method

.method private T1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_time"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "host_ip"

    .line 43
    .line 44
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 50
    .line 51
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "server"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->L:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "send_byte"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->K:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "recv_byte"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 103
    .line 104
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "protocol"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    const-string v1, "conn_id"

    .line 112
    .line 113
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 119
    .line 120
    const-string v2, "vpn_5_connection_info"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static bridge synthetic U(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->j0:Z

    return-void
.end method

.method static bridge synthetic V(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->H:Ljava/lang/String;

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "acp_connect_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "connected_ad_config"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "wait_sec"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->Z:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    iput v1, p0, Lco/allconnected/lib/VpnAgent;->Z:I

    .line 38
    .line 39
    :goto_0
    const-string v1, "wait_first_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->a0:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic W(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    return-void
.end method

.method public static W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->g1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 5
    .line 6
    return-object p0
.end method

.method static bridge synthetic X(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    return-void
.end method

.method static bridge synthetic Y(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->u:Z

    return-void
.end method

.method private Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 16
    .line 17
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->tag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 46
    .line 47
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 48
    .line 49
    sget-object v4, Lco/allconnected/lib/model/RecommendType;->LEVEL_1:Lco/allconnected/lib/model/RecommendType;

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 61
    .line 62
    sget-object v5, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    iget v4, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 67
    .line 68
    invoke-static {v4}, Lp1/j;->n(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v5, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 74
    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    iget-wide v4, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lp1/j;->m(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v3

    .line 85
    :goto_2
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance p2, Ljava/util/Random;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-direct {p2, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :cond_6
    if-eqz v0, :cond_c

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :goto_3
    mul-int/lit8 v4, v1, 0x3

    .line 105
    .line 106
    if-ge p2, v4, :cond_10

    .line 107
    .line 108
    mul-int/lit8 v4, v1, 0x2

    .line 109
    .line 110
    if-lt p2, v4, :cond_7

    .line 111
    .line 112
    move v0, v3

    .line 113
    :cond_7
    rem-int v4, p2, v1

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 120
    .line 121
    invoke-direct {p0, v4, v0}, Lco/allconnected/lib/VpnAgent;->m1(Lco/allconnected/lib/model/VpnServer;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_4
    mul-int/lit8 v4, v1, 0x2

    .line 132
    .line 133
    if-ge p2, v4, :cond_10

    .line 134
    .line 135
    if-lt p2, v1, :cond_a

    .line 136
    .line 137
    rem-int v0, p2, v1

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    move v4, v0

    .line 155
    move-object v0, v7

    .line 156
    :goto_5
    invoke-direct {p0, v0, v4}, Lco/allconnected/lib/VpnAgent;->m1(Lco/allconnected/lib/model/VpnServer;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    move v0, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_c
    if-eqz v4, :cond_e

    .line 168
    .line 169
    :goto_6
    mul-int/lit8 v0, v1, 0x2

    .line 170
    .line 171
    if-ge p2, v0, :cond_10

    .line 172
    .line 173
    rem-int v0, p2, v1

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 180
    .line 181
    invoke-direct {p0, v0, v3}, Lco/allconnected/lib/VpnAgent;->m1(Lco/allconnected/lib/model/VpnServer;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    :goto_7
    if-ge p2, v1, :cond_10

    .line 192
    .line 193
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lco/allconnected/lib/model/VpnServer;

    .line 198
    .line 199
    invoke-direct {p0, v0, v3}, Lco/allconnected/lib/VpnAgent;->m1(Lco/allconnected/lib/model/VpnServer;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    if-lez v1, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_11
    const/4 p1, 0x0

    .line 222
    return-object p1
.end method

.method static bridge synthetic Z(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->t:Z

    return-void
.end method

.method static bridge synthetic a0(Lco/allconnected/lib/VpnAgent;LL0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    return-void
.end method

.method static bridge synthetic b0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    return-void
.end method

.method public static synthetic c(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->y1(Lco/allconnected/lib/VpnAgent$p;)V

    return-void
.end method

.method static bridge synthetic c0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->r:Z

    return-void
.end method

.method public static synthetic d(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->w1()V

    return-void
.end method

.method static bridge synthetic d0(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$ReconnectType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    return-void
.end method

.method private d1(Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "IP-API function blocked! SKIP..."

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "TAG-BlockTestManager"

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lp1/z;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lr0/o;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lr0/o;-><init>(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string p2, "user_ip>> VPN connected or not empty, skip..."

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "VpnAgent"

    .line 55
    .line 56
    invoke-static {v1, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static synthetic e(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->A1()V

    return-void
.end method

.method static bridge synthetic e0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    return-void
.end method

.method public static synthetic f(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->D1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f0(Lco/allconnected/lib/VpnAgent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->B:I

    return-void
.end method

.method public static synthetic g(Lco/allconnected/lib/VpnAgent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->E1(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic g0(Lco/allconnected/lib/VpnAgent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->A:J

    return-void
.end method

.method public static g1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lco/allconnected/lib/VpnAgent;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco/allconnected/lib/VpnAgent;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    sget-object v1, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent;->P0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/allconnected/lib/VpnAgent;->H0(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lco/allconnected/lib/VpnAgent;->n0:Lco/allconnected/lib/VpnAgent;

    .line 30
    .line 31
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->F1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic h(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->K1()V

    return-void
.end method

.method static bridge synthetic h0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->p:Z

    return-void
.end method

.method private varargs h1(Lco/allconnected/lib/stat/executor/Priority;[Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->j0:Z

    .line 3
    .line 4
    const-string v2, "VpnAgent-API"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static {}, LL0/a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->j0:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "invokeApiProcess >>>firstAPI="

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-boolean v4, Lco/allconnected/lib/VpnAgent;->s0:Z

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lco/allconnected/lib/serverguard/k;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lco/allconnected/lib/proxy/core/b;->a()Lco/allconnected/lib/proxy/core/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-wide/16 v4, 0xbb8

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const-string v1, "Proxy alive working, delay %dms"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->s1()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-boolean v1, Lco/allconnected/lib/VpnAgent;->s0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const-string v1, "First launch, delay %dms"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    :goto_0
    new-instance v0, Landroid/os/Message;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    array-length p1, p2

    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    aget-boolean p1, p2, v3

    .line 126
    .line 127
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    :cond_4
    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 130
    .line 131
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->s1()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget-boolean p1, Lco/allconnected/lib/VpnAgent;->s0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const/16 p1, 0x3e8

    .line 142
    .line 143
    iput p1, v0, Landroid/os/Message;->what:I

    .line 144
    .line 145
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 146
    .line 147
    const/16 p2, 0x3e9

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput p2, p1, Landroid/os/Message;->what:I

    .line 157
    .line 158
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 159
    .line 160
    const-wide/16 v1, 0x1388

    .line 161
    .line 162
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 p1, 0x3ea

    .line 167
    .line 168
    iput p1, v0, Landroid/os/Message;->what:I

    .line 169
    .line 170
    :goto_1
    sput-boolean v3, Lco/allconnected/lib/VpnAgent;->s0:Z

    .line 171
    .line 172
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_2
    const-string p1, "ActivateAndCheckServerTask.isRunning, skip..."

    .line 179
    .line 180
    new-array p2, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic i(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/VpnAgent;->z1(Lco/allconnected/lib/VpnAgent$p;Z)V

    return-void
.end method

.method static bridge synthetic i0(Lco/allconnected/lib/VpnAgent;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->C:J

    return-void
.end method

.method private i2(Z)Z
    .locals 8

    .line 1
    const-string v0, "ipsec"

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "api-server-list-new"

    .line 9
    .line 10
    const-string v5, "startVpnService()"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->d0:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    iget v5, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 27
    .line 28
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 29
    .line 30
    invoke-virtual {v6}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Lp1/C;->Z0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Lp1/C;->Y0(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 51
    .line 52
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const-string p1, "startVpnService()   (mSelectedServer == null)  return"

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->g0:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget v5, p0, Lco/allconnected/lib/VpnAgent;->T:I

    .line 86
    .line 87
    add-int/2addr v5, v3

    .line 88
    iput v5, p0, Lco/allconnected/lib/VpnAgent;->T:I

    .line 89
    .line 90
    new-instance v5, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 93
    .line 94
    const-class v7, Lco/allconnected/lib/ACVpnService;

    .line 95
    .line 96
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "startVpnService()   suc"

    .line 100
    .line 101
    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, v6, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 107
    .line 108
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 117
    .line 118
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->esp:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 127
    .line 128
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->ike:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    const-string v6, "server_esp"

    .line 137
    .line 138
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 139
    .line 140
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->esp:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v6, "server_ike"

    .line 146
    .line 147
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 148
    .line 149
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->ike:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 155
    .line 156
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 165
    .line 166
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "ssr"

    .line 169
    .line 170
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 177
    .line 178
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "nssr"

    .line 181
    .line 182
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 189
    .line 190
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "issr"

    .line 193
    .line 194
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 202
    .line 203
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 204
    .line 205
    const-string v6, "ov"

    .line 206
    .line 207
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 214
    .line 215
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v6, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 220
    .line 221
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 226
    .line 227
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->e:Lco/allconnected/lib/model/Port;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 231
    .line 232
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 233
    .line 234
    const-string v6, "xray"

    .line 235
    .line 236
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 253
    .line 254
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->e:Lco/allconnected/lib/model/Port;

    .line 255
    .line 256
    const-string v0, "auth_type"

    .line 257
    .line 258
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 259
    .line 260
    iget v6, v6, Lco/allconnected/lib/model/VpnServer;->authType:I

    .line 261
    .line 262
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v6, Ljava/util/Random;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lco/allconnected/lib/model/Port;

    .line 290
    .line 291
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->e:Lco/allconnected/lib/model/Port;

    .line 292
    .line 293
    :cond_5
    :goto_1
    const-string v0, "connect_port"

    .line 294
    .line 295
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->e:Lco/allconnected/lib/model/Port;

    .line 296
    .line 297
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v0, "protocol"

    .line 301
    .line 302
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 303
    .line 304
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v6, "startVpnService()  "

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 320
    .line 321
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 330
    .line 331
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 340
    .line 341
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 350
    .line 351
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v1, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v4, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v5, p1}, Lco/allconnected/lib/VpnAgent;->j2(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    return v3

    .line 369
    :goto_2
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iput-boolean v3, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :cond_6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v0, Lco/allconnected/lib/VpnAgent$m;

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    invoke-direct {v0, p0, v1}, Lco/allconnected/lib/VpnAgent$m;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v3, 0x3e8

    .line 395
    .line 396
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    .line 398
    .line 399
    return v2

    .line 400
    :cond_7
    throw p1
.end method

.method public static synthetic j(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->C1()V

    return-void
.end method

.method static bridge synthetic j0(Lco/allconnected/lib/VpnAgent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->D:I

    return-void
.end method

.method private j2(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, "foreground_service"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p1}, LM/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->g:J

    .line 41
    .line 42
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->d0:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->U:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic k(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->B1()V

    return-void
.end method

.method static bridge synthetic k0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    return-void
.end method

.method public static synthetic l(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->x1(Lco/allconnected/lib/VpnAgent$p;)V

    return-void
.end method

.method static bridge synthetic l0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->b0:Z

    return-void
.end method

.method private l2()Z
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Turbo:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lp1/I;->p(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Master:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lp1/I;->p(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method static bridge synthetic m(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->e0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic m0(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->W:Ljava/lang/String;

    return-void
.end method

.method private m1(Lco/allconnected/lib/model/VpnServer;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lco/allconnected/lib/VpnAgent$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->s:Lco/allconnected/lib/model/ServerType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 26
    .line 27
    sget-object v3, Lco/allconnected/lib/model/RecommendType;->LEVEL_1:Lco/allconnected/lib/model/RecommendType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lco/allconnected/lib/model/VpnServer;->recommendType:Lco/allconnected/lib/model/RecommendType;

    .line 39
    .line 40
    sget-object v3, Lco/allconnected/lib/model/RecommendType;->LEVEL_1:Lco/allconnected/lib/model/RecommendType;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v1, v2

    .line 46
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->q1(Lco/allconnected/lib/model/VpnServer;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "this country: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " is not in firebase config, so ignore recommend"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "recommendCountry"

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return p2

    .line 88
    :cond_5
    return v1
.end method

.method static bridge synthetic n(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic n0(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->y0()V

    return-void
.end method

.method static bridge synthetic o(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/VpnAgent$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    return-object p0
.end method

.method static bridge synthetic o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->C0()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->F0(Z)V

    return-void
.end method

.method static bridge synthetic q(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q0(Lco/allconnected/lib/VpnAgent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    return-void
.end method

.method private q1(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "shuffle_config"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "recommendCountry"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "config country : "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method static bridge synthetic r(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    return p0
.end method

.method static bridge synthetic r0(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/stat/executor/Priority;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/VpnAgent;->h1(Lco/allconnected/lib/stat/executor/Priority;[Z)V

    return-void
.end method

.method private r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/C;->q0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lp1/z;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/n;->l(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method static bridge synthetic s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic s0(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->t1()Z

    move-result p0

    return p0
.end method

.method private s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->p(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->Pro:Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method static bridge synthetic t(Lco/allconnected/lib/VpnAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/VpnAgent;->f:I

    return p0
.end method

.method static bridge synthetic t0(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->M1()Z

    move-result p0

    return p0
.end method

.method private t1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->g:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->g:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->U:J

    .line 23
    .line 24
    const-wide/16 v4, 0xc8

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method static bridge synthetic u(Lco/allconnected/lib/VpnAgent;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/VpnAgent;->w:I

    return p0
.end method

.method static bridge synthetic u0(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->N1()V

    return-void
.end method

.method private u1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method static bridge synthetic v(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    return p0
.end method

.method static bridge synthetic v0(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->S1()V

    return-void
.end method

.method static bridge synthetic w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic w0(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->T1()V

    return-void
.end method

.method private synthetic w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->I0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic x(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->t:Z

    return p0
.end method

.method static bridge synthetic x0(Lco/allconnected/lib/VpnAgent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->i2(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic x1(Lco/allconnected/lib/VpnAgent$p;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "VpnAgent"

    .line 3
    .line 4
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lco/allconnected/lib/VpnAgent;->q0:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v4, :cond_3

    .line 14
    .line 15
    aget-object v7, v3, v6

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "fetchIpv4 user_ip>> request url = %s"

    .line 31
    .line 32
    new-array v10, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v7, v10, v5

    .line 35
    .line 36
    invoke-static {v1, v9, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "fetchIpv4 user_ip>> resp = %s , url = %s"

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    aput-object v7, v10, v0

    .line 70
    .line 71
    invoke-static {v1, v9, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lco/allconnected/lib/VpnAgent;->u1(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sput-object v7, Lp1/z;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v8}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "ip_from_ip_api_com"

    .line 114
    .line 115
    invoke-virtual {v8, v9, v7}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "fetchIpv4 user_ip>> Get ip failed, error = "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array v8, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v7, v8}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/2addr v6, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    return-void
.end method

.method static bridge synthetic y(Lco/allconnected/lib/VpnAgent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    return p0
.end method

.method private y0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 7
    .line 8
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LL0/a;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Z

    .line 22
    .line 23
    aput-boolean v0, v2, v0

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/VpnAgent;->h1(Lco/allconnected/lib/stat/executor/Priority;[Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic y1(Lco/allconnected/lib/VpnAgent$p;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "VpnAgent"

    .line 3
    .line 4
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lco/allconnected/lib/VpnAgent;->r0:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    if-ge v6, v4, :cond_3

    .line 14
    .line 15
    aget-object v7, v3, v6

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "fetchIpv6 user_ip>> request url = %s"

    .line 31
    .line 32
    new-array v10, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v7, v10, v5

    .line 35
    .line 36
    invoke-static {v1, v9, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "fetchIpv6 user_ip>> resp = %s , url = %s"

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    aput-object v7, v10, v0

    .line 70
    .line 71
    invoke-static {v1, v9, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lco/allconnected/lib/VpnAgent;->u1(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sput-object v7, Lp1/z;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "fetchIpv6 user_ip>> Get ip failed, error = "

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-array v8, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, v7, v8}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr v6, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    return-void
.end method

.method static bridge synthetic z(Lco/allconnected/lib/VpnAgent;)LL0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    return-object p0
.end method

.method private synthetic z1(Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 11

    .line 1
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, LB1/c;->key_ip_api:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "https://pro.ip-api.com/json"

    .line 14
    .line 15
    const-string v3, "key"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lo1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "user_ip>> key = %s, url = %s"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v5, v1

    .line 31
    .line 32
    const-string v7, "VpnAgent"

    .line 33
    .line 34
    invoke-static {v7, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lokhttp3/Request$Builder;

    .line 38
    .line 39
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/VpnAgent;->K0(Lco/allconnected/lib/VpnAgent$p;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Lco/allconnected/lib/model/Ipv4Bean;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lco/allconnected/lib/model/Ipv4Bean;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/VpnAgent;->K0(Lco/allconnected/lib/VpnAgent$p;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/model/Ipv4Bean;->getQuery()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lco/allconnected/lib/VpnAgent;->u1(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sput-object p2, Lp1/z;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ip_from_ip_api_com"

    .line 129
    .line 130
    invoke-virtual {v2, v3, p2}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lco/allconnected/lib/model/Ipv4Bean;->getCountryCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 144
    .line 145
    const-string v5, "ispCountry"

    .line 146
    .line 147
    invoke-static {v3, v5, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Lco/allconnected/lib/model/Ipv4Bean;->getRegion()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lco/allconnected/lib/model/Ipv4Bean;->getCity()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object v8, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 171
    .line 172
    const-string v9, "ispLocation"

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "#"

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v8, v9, v3}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Lco/allconnected/lib/model/Ipv4Bean;->getIsp()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 208
    .line 209
    const-string v5, "ispName"

    .line 210
    .line 211
    invoke-static {v3, v5, v0}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const-string v0, "user_ip>> ip = %s, ispCountry = %s"

    .line 215
    .line 216
    new-array v3, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p2, v3, v6

    .line 219
    .line 220
    aput-object v2, v3, v1

    .line 221
    .line 222
    invoke-static {v7, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "user_ip>> Get ip failed, error="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-array v0, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v7, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Lco/allconnected/lib/VpnAgent$p;->b()V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const-string v3, "last_dis_connect_id"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lcom/allconnected/spkv/SpKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Lp1/z;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const-string v2, "protocol"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "reason"

    .line 96
    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 101
    .line 102
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent$g;->d(Lco/allconnected/lib/VpnAgent$g;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "app_view"

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p1, "conn_id"

    .line 116
    .line 117
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " "

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "dev_model"

    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 152
    .line 153
    const-string v1, "vpn_5_background_auto_disconnect"

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-void
.end method

.method public D0(Lco/allconnected/lib/model/VpnServer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lco/allconnected/lib/VpnAgent;->E0(Lco/allconnected/lib/model/VpnServer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E0(Lco/allconnected/lib/model/VpnServer;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect server: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "VpnAgent"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lco/allconnected/lib/VpnAgent;->p1(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p1, "VpnAgent-reconnect"

    .line 37
    .line 38
    const-string p2, "connect(), MIUI Android 11 & APP background, skip reconnect"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "connect()"

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "api-server-list-new"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp1/z;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v0, v4, v5}, Lp1/C;->r2(Landroid/content/Context;J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->b:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->r:Z

    .line 73
    .line 74
    iput-boolean p2, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 77
    .line 78
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 79
    .line 80
    iget p1, p0, Lco/allconnected/lib/VpnAgent;->v:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->v:I

    .line 84
    .line 85
    iget p1, p0, Lco/allconnected/lib/VpnAgent;->w:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->w:I

    .line 89
    .line 90
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->l:Lco/allconnected/lib/VpnAgent$i;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lco/allconnected/lib/VpnAgent$i;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, Lco/allconnected/lib/VpnAgent$i;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->l:Lco/allconnected/lib/VpnAgent$i;

    .line 101
    .line 102
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v2, Landroid/content/IntentFilter;

    .line 105
    .line 106
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v4}, Lp1/A;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, v2}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lp1/j;->l()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 129
    .line 130
    sget-object p2, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 131
    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {}, LL0/a;->w()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lp1/z;->e()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, LL0/a;->u()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const-string p1, "connect() ActivateAndCheckServerTask.isNeedWaitWhenConnect"

    .line 150
    .line 151
    new-array p2, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->I0(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget p1, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 166
    .line 167
    if-lez p1, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iget-wide v4, p0, Lco/allconnected/lib/VpnAgent;->A:J

    .line 174
    .line 175
    sub-long/2addr p1, v4

    .line 176
    iget v2, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 177
    .line 178
    int-to-long v4, v2

    .line 179
    const-wide/16 v6, 0x3e8

    .line 180
    .line 181
    mul-long/2addr v4, v6

    .line 182
    cmp-long p1, p1, v4

    .line 183
    .line 184
    if-gtz p1, :cond_5

    .line 185
    .line 186
    invoke-static {}, LL0/a;->w()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const-string p1, "connect() delayConnectRunnable"

    .line 193
    .line 194
    new-array p2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 200
    .line 201
    iget p1, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 202
    .line 203
    int-to-long p1, p1

    .line 204
    mul-long/2addr p1, v6

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->A:J

    .line 210
    .line 211
    sub-long/2addr v0, v2

    .line 212
    sub-long/2addr p1, v0

    .line 213
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h0:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    .line 222
    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p1}, Lp1/z;->q(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    const-string p1, "connect() connectNow"

    .line 235
    .line 236
    new-array p2, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G0(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :goto_0
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->i:Z

    .line 246
    .line 247
    iget-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->n:Z

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    const-string p1, "connect() prepareIncludePing"

    .line 252
    .line 253
    new-array p2, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->I0(Z)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-void
.end method

.method public H1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/VpnAgent;->I1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J0()V
    .locals 8

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "disconnect "

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "auto_disconnect"

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v3, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 28
    .line 29
    iput-object v3, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 30
    .line 31
    invoke-static {}, LL0/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 38
    .line 39
    iget-wide v4, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lp1/j;->q(Landroid/content/Context;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 46
    .line 47
    if-lez v3, :cond_7

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lco/allconnected/lib/VpnAgent;->A:J

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {}, Lp1/z;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v3, v5, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    const-string v5, "protocol"

    .line 79
    .line 80
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "conn_id"

    .line 84
    .line 85
    iget-object v5, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const-string v5, "host"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_1
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v6, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 113
    .line 114
    iget-object v6, v6, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v6, "area"

    .line 125
    .line 126
    const-string v7, "fastest"

    .line 127
    .line 128
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_0
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    iget-object v7, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_5
    const-string v3, "vpn_4_connect_fail"

    .line 178
    .line 179
    invoke-virtual {p0, v3, v4}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 183
    .line 184
    sget-object v5, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 185
    .line 186
    if-ne v3, v5, :cond_6

    .line 187
    .line 188
    const-string v3, "vpn_4_retry_connect_fail"

    .line 189
    .line 190
    invoke-virtual {p0, v3, v4}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-object v5, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 194
    .line 195
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 196
    .line 197
    .line 198
    iget v3, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 199
    .line 200
    add-int/2addr v3, v2

    .line 201
    iput v3, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 202
    .line 203
    invoke-static {}, LL0/a;->w()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 210
    .line 211
    iget v4, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 212
    .line 213
    invoke-static {v3, v4}, Lp1/j;->r(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, p0, Lco/allconnected/lib/VpnAgent;->B:I

    .line 218
    .line 219
    if-lez v3, :cond_7

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, p0, Lco/allconnected/lib/VpnAgent;->A:J

    .line 226
    .line 227
    :cond_7
    :goto_3
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v3}, Lp1/C;->a1(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v3, v1}, Lp1/C;->L0(Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 238
    .line 239
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->k:Z

    .line 240
    .line 241
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 242
    .line 243
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->r:Z

    .line 244
    .line 245
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->m:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->b0:Z

    .line 248
    .line 249
    invoke-static {v1}, Lco/allconnected/lib/ACVpnService;->N(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->g0:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->h0:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->g0:Ljava/lang/Runnable;

    .line 269
    .line 270
    const-wide/16 v4, 0x2710

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-direct {p0, v1}, Lco/allconnected/lib/VpnAgent;->F0(Z)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/VpnAgent;->I1(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L1()V
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "VpnAgent"

    .line 14
    .line 15
    const-string v3, "reConnectByCore"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->Y:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lr0/t;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lr0/t;-><init>(Lco/allconnected/lib/VpnAgent;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->R(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ipsec"

    .line 10
    .line 11
    invoke-static {}, Lp1/z;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/I;->M(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ov"

    .line 10
    .line 11
    invoke-static {}, Lp1/z;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/VpnAgent;->c2(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lp1/C;->j1(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public O0(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->V:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->P0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->V:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lk1/n;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x4e20

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, 0x61a8

    .line 28
    .line 29
    :cond_2
    return-wide v0
.end method

.method public P1(Lr0/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public R1()V
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "auto_disconnect"

    .line 14
    .line 15
    const-string v3, "requestReconnect"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->q:Z

    .line 22
    .line 23
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lp1/C;->r2(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "connect_source"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v0, "background_auto"

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "net_type"

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lco/allconnected/lib/VpnAgent;->v:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "vpn_count"

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lk1/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "sim_isp"

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "ab_test_tag"

    .line 56
    .line 57
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lp1/C;->j0(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "list_source"

    .line 75
    .line 76
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "vpn_status"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v2, "server"

    .line 92
    .line 93
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "3"

    .line 99
    .line 100
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "1"

    .line 109
    .line 110
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 115
    .line 116
    sget-object v2, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 117
    .line 118
    if-ne v0, v2, :cond_7

    .line 119
    .line 120
    const-string v0, "4"

    .line 121
    .line 122
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v2, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 127
    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    const-string v0, "6"

    .line 131
    .line 132
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v0, "2"

    .line 137
    .line 138
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public X0()LL0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 2
    .line 3
    sget-object v1, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 8
    .line 9
    invoke-static {v0}, Lp1/j;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp1/j;->m(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->E:Lco/allconnected/lib/model/VpnServer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->E:Lco/allconnected/lib/model/VpnServer;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->E:Lco/allconnected/lib/model/VpnServer;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->E:Lco/allconnected/lib/model/VpnServer;

    .line 49
    .line 50
    :cond_3
    return-object p1

    .line 51
    :cond_4
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public Z1(Lco/allconnected/lib/model/ServerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->s:Lco/allconnected/lib/model/ServerType;

    .line 2
    .line 3
    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    iget p5, p0, Lco/allconnected/lib/VpnAgent;->J:I

    .line 8
    .line 9
    const/4 p6, 0x2

    .line 10
    if-eq p5, p6, :cond_0

    .line 11
    .line 12
    if-lez p5, :cond_1

    .line 13
    .line 14
    rem-int/lit8 p5, p5, 0x5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide p5, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 19
    .line 20
    invoke-static {p5, p6}, Lp1/I;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object p6, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p6, p5}, Lp1/C;->p2(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    iget-wide p7, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 34
    .line 35
    sub-long/2addr p5, p7

    .line 36
    iget-object p7, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p7, p5, p6}, Lp1/C;->f2(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    iget-wide p7, p0, Lco/allconnected/lib/VpnAgent;->i0:J

    .line 42
    .line 43
    sub-long p7, p5, p7

    .line 44
    .line 45
    const-wide/32 v0, 0x36ee80

    .line 46
    .line 47
    .line 48
    cmp-long p7, p7, v0

    .line 49
    .line 50
    if-lez p7, :cond_1

    .line 51
    .line 52
    iput-wide p5, p0, Lco/allconnected/lib/VpnAgent;->i0:J

    .line 53
    .line 54
    iget-object p7, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 55
    .line 56
    const-string p8, "user_connect_up_to_1hour"

    .line 57
    .line 58
    invoke-static {p7, p8}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p7, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p7, p5, p6}, Lp1/C;->d1(Landroid/content/Context;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-wide p3, p0, Lco/allconnected/lib/VpnAgent;->L:J

    .line 67
    .line 68
    iput-wide p1, p0, Lco/allconnected/lib/VpnAgent;->K:J

    .line 69
    .line 70
    iget p1, p0, Lco/allconnected/lib/VpnAgent;->J:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->J:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lco/allconnected/lib/VpnAgent;->J:I

    .line 79
    .line 80
    return-void
.end method

.method public a1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lp1/z;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a2(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->F(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lp1/z;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v2, "protocol"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "reason"

    .line 29
    .line 30
    const-string v2, "revoke"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 36
    .line 37
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent$g;->d(Lco/allconnected/lib/VpnAgent$g;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "foreground"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lp1/C;->x0(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "duration_time"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "vpn_5_auto_disconnect"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "vpn_5_disconnect_all"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lp1/C;->b1(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "system_revoke"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lco/allconnected/lib/VpnAgent;->B0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 92
    .line 93
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$g;->d(Lco/allconnected/lib/VpnAgent$g;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public b1()Lco/allconnected/lib/model/VpnServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "connect_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1()Lco/allconnected/lib/model/VpnServer;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lp1/z;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lo1/c;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 60
    .line 61
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 64
    .line 65
    iget-object v4, v4, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    iget-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lp1/z;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-boolean v3, Lp1/z;->z:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/VpnAgent;->Y0(Ljava/util/List;I)Lco/allconnected/lib/model/VpnServer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    const-string v1, "getServer NOT mAutoSelectServer >> skip realTimeValidServers!!!"

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "VpnAgent"

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lp1/z;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 165
    .line 166
    sget-object v2, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 167
    .line 168
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    iget v0, p0, Lco/allconnected/lib/VpnAgent;->D:I

    .line 171
    .line 172
    invoke-static {v0}, Lp1/j;->n(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_6
    sget-object v2, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 186
    .line 187
    if-ne v0, v2, :cond_7

    .line 188
    .line 189
    iget-wide v2, p0, Lco/allconnected/lib/VpnAgent;->C:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Lp1/j;->m(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 219
    .line 220
    iget-object v2, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 223
    .line 224
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_a
    :goto_0
    return-object v2
.end method

.method public c2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ipsec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ov"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "xray"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ssr"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "issr"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "nssr"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lp1/C;->O1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d2(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ov"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lp1/C;->J1(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "ipsec"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lp1/C;->G1(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "ssr"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lp1/C;->Z1(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "issr"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lp1/C;->D1(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "xray"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lp1/C;->u2(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "nssr"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lp1/C;->I1(Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public e1(ZLco/allconnected/lib/VpnAgent$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lco/allconnected/lib/VpnAgent;->d1(Lco/allconnected/lib/VpnAgent$p;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lco/allconnected/lib/VpnAgent;->L0(Lco/allconnected/lib/VpnAgent$p;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->V0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/allconnected/lib/VpnAgent;->Z:I

    .line 5
    .line 6
    return v0
.end method

.method public f2(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->X:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/ACVpnService;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "3"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->z:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 18
    .line 19
    sget-object v1, Lco/allconnected/lib/VpnAgent$ReconnectType;->RECONNECT:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "4"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lco/allconnected/lib/VpnAgent$ReconnectType;->RETRY:Lco/allconnected/lib/VpnAgent$ReconnectType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    const-string v0, "6"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "2"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ll1/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/C;->z0(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->x:Lco/allconnected/lib/VpnAgent$g;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$g;->c(Lco/allconnected/lib/VpnAgent$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/C;->C0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "protocol_config"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "force_to_switch"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    return v0
.end method

.method public k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LL0/g;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent;->I:LL0/g;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public m2(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->p:Z

    .line 3
    .line 4
    sget-object v1, Lp1/z;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lp1/z;->m:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    iget-boolean v4, v3, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sput-object v2, Lp1/z;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp1/z;->h:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v1, Lp1/z;->n:Ljava/util/List;

    .line 61
    .line 62
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 82
    .line 83
    iget-boolean v4, v3, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sput-object v2, Lp1/z;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp1/z;->i:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    :cond_8
    sget-object v1, Lp1/z;->o:Ljava/util/List;

    .line 107
    .line 108
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 128
    .line 129
    iget-boolean v4, v3, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    sput-object v2, Lp1/z;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 143
    .line 144
    iput-object v1, p0, Lco/allconnected/lib/VpnAgent;->s:Lco/allconnected/lib/model/ServerType;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->o:Z

    .line 148
    .line 149
    iput v0, p0, Lco/allconnected/lib/VpnAgent;->f:I

    .line 150
    .line 151
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lco/allconnected/lib/VpnAgent;->G1(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lco/allconnected/lib/VpnAgent;->d:Lco/allconnected/lib/model/VpnServer;

    .line 160
    .line 161
    :cond_c
    if-eqz p1, :cond_f

    .line 162
    .line 163
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent;->t:Z

    .line 168
    .line 169
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Lco/allconnected/lib/model/VipInfo;->u(J)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1}, Lp1/C;->g0(Landroid/content/Context;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Lp1/C;->h0(Landroid/content/Context;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long p1, v4, v2

    .line 195
    .line 196
    if-lez p1, :cond_e

    .line 197
    .line 198
    cmp-long p1, v6, v2

    .line 199
    .line 200
    if-lez p1, :cond_e

    .line 201
    .line 202
    const-string p1, "STAT_AD_REWARD_COMPLETE"

    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, "VpnAgent"

    .line 207
    .line 208
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p1}, Lp1/C;->c1(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent;->h:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Lp1/z;->w(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;Z)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Xiaomi"

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "MIUI Android 11 do not call startForegroundService when APP background, skip..."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "VpnAgent"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 39
    .line 40
    .line 41
    const-string v1, "country"

    .line 42
    .line 43
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "model"

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "MIUI_avoid_crash"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    return v1
.end method

.method public v1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent;->V0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent;->a0:Z

    .line 5
    .line 6
    return v0
.end method

.method public z0(Lr0/y;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method
