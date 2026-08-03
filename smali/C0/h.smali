.class public LC0/h;
.super LC0/d;
.source "SourceFile"


# instance fields
.field private X:Landroid/view/View;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field public d0:I

.field private e0:I

.field private volatile f0:Z

.field private volatile g0:Z

.field private h0:Z

.field private i0:I

.field private j0:J

.field private k0:Z

.field private l0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/d;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LC0/h;->e0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LC0/h;->f0:Z

    .line 4
    iput-boolean v0, p0, LC0/h;->g0:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LC0/h;->h0:Z

    .line 6
    iput v0, p0, LC0/h;->i0:I

    .line 7
    iput-boolean v0, p0, LC0/h;->k0:Z

    .line 8
    new-instance v0, LC0/h$d;

    invoke-direct {v0, p0}, LC0/h$d;-><init>(LC0/h;)V

    iput-object v0, p0, LC0/h;->l0:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, LC0/h;->r1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, LC0/d;-><init>()V

    const/4 p2, 0x2

    .line 13
    iput p2, p0, LC0/h;->e0:I

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, LC0/h;->f0:Z

    .line 15
    iput-boolean p2, p0, LC0/h;->g0:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LC0/h;->h0:Z

    .line 17
    iput p2, p0, LC0/h;->i0:I

    .line 18
    iput-boolean p2, p0, LC0/h;->k0:Z

    .line 19
    new-instance p2, LC0/h$d;

    invoke-direct {p2, p0}, LC0/h$d;-><init>(LC0/h;)V

    iput-object p2, p0, LC0/h;->l0:Landroid/view/View$OnClickListener;

    .line 20
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, LC0/h;->r1()V

    .line 22
    iput-object p3, p0, LC0/h;->c0:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, LC0/h;->k0:Z

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/h;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/e;->v0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/h;->c0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LC0/h;->c0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LF0/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LC0/h;->c0:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LF0/a;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, LA0/o;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lx0/e;->c:Lx0/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lx0/c;->b(Lx0/e;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC0/h$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LC0/h$h;-><init>(LC0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx0/e;->I(Lx0/f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private E1(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, LC0/h;->E1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LC0/h;->X:Landroid/view/View;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LC0/h$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LC0/h$b;-><init>(LC0/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method static bridge synthetic I0(LC0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/h;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J0(LC0/h;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/h;->l0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic K0(LC0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/h;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L0(LC0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/h;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M0(LC0/h;)I
    .locals 0

    .line 1
    iget p0, p0, LC0/h;->e0:I

    return p0
.end method

.method static bridge synthetic N0(LC0/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC0/h;->h0:Z

    return p0
.end method

.method static bridge synthetic O0(LC0/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/h;->g0:Z

    return-void
.end method

.method static bridge synthetic P0(LC0/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/h;->f0:Z

    return-void
.end method

.method static bridge synthetic Q0(LC0/h;I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/h;->e0:I

    return-void
.end method

.method static bridge synthetic R0(LC0/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/h;->p1(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic S0(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/h;->q1()V

    return-void
.end method

.method static bridge synthetic T0(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/h;->r1()V

    return-void
.end method

.method static bridge synthetic U0(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/h;->u1()V

    return-void
.end method

.method static bridge synthetic V0(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/h;->v1()V

    return-void
.end method

.method static bridge synthetic W0(LC0/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/h;->x1(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic X0(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/h;->B1()V

    return-void
.end method

.method static synthetic Y0(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j1(LC0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->b0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o1(LC0/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "/pic/"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    array-length v2, p1

    .line 89
    if-lez v2, :cond_8

    .line 90
    .line 91
    move v2, v3

    .line 92
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "app_pkg_name"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-object v6, p0, Lx0/e;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v6, v5}, LF0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v5, "icon_name"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "image_name"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, -0x1

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v7, :cond_4

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    array-length v0, p1

    .line 170
    move v2, v3

    .line 171
    :goto_3
    if-ge v2, v0, :cond_8

    .line 172
    .line 173
    aget-object v4, p1, v2

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v7, v3

    .line 184
    :cond_6
    if-ge v7, v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LC0/h$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LC0/h$g;-><init>(LC0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/h;->Y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LC0/h;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LC0/h;->a0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LC0/d;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LC0/d;->Q:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LC0/d;->P:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LC0/h;->b0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LC0/h;->f0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LC0/h;->g0:Z

    .line 26
    .line 27
    iput-object v0, p0, LC0/d;->M:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LC0/d;->U:LC0/j;

    .line 30
    .line 31
    iput-boolean v1, p0, LC0/d;->V:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LC0/d;->W:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, LC0/h;->d0:I

    .line 37
    .line 38
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LC0/h;->e0:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LC0/h;->h0:Z

    .line 45
    .line 46
    return-void
.end method

.method private t1()V
    .locals 2

    .line 1
    new-instance v0, LC0/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC0/h$c;-><init>(LC0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/h;->a0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/pic/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LC0/h;->a0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LC0/d;->V:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LC0/h;->y1()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, LC0/d;->V:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v2, LC0/h$i;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, LC0/h$i;-><init>(LC0/h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/h;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/pic/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LC0/h;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LC0/d;->Q:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LC0/d;->W:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, LC0/h$e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, LC0/h$e;-><init>(LC0/h;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method private w1()V
    .locals 6

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_ad_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "home_ad"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-boolean v2, p0, LC0/h;->k0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, LC0/h;->c0:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "content_id"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v3}, LC0/h;->x1(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LC0/h;->g0:Z

    .line 75
    .line 76
    invoke-direct {p0}, LC0/h;->v1()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LC0/h;->u1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_2
    :goto_2
    iput-boolean v1, p0, LC0/h;->f0:Z

    .line 87
    .line 88
    return-void
.end method

.method private x1(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "app_pkg_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LC0/h;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "icon_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LC0/h;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "image_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LC0/h;->a0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ad_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LC0/d;->M:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "ad_desc"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LC0/d;->N:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "icon_url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "image_url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LC0/d;->P:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "ad_click"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LC0/h;->b0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "content_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LC0/h;->c0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "layout_type"

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LC0/h;->d0:I

    .line 89
    .line 90
    const-string v0, "use_track_url"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, LC0/h;->h0:Z

    .line 98
    .line 99
    return-void
.end method

.method private z1(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v3}, LC0/h;->z1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LC0/h;->X:Landroid/view/View;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LC0/h$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LC0/h$a;-><init>(LC0/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 16
    .line 17
    .line 18
    const-string v0, "auto_load_after_expired"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, LC0/h;->g0:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LC0/h;->f0:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LC0/h;->j0:J

    .line 35
    .line 36
    iget-boolean v0, p0, LC0/h;->k0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LC0/h;->w1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, LC0/h;->t1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public D1(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/h;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LC0/h;->r1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LC0/h;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC0/h;->X:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LC0/h;->l0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC0/h;->X:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LC0/h;->z1(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LC0/h;->A1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/h;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC0/h;->X:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LC0/h;->E1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LC0/h;->X:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "native_home"

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/h;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LC0/h;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LF0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    instance-of v0, p0, LA0/o;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LC0/d;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iget-object v3, p0, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v0, v3

    .line 65
    const v3, 0x3f59999a    # 0.85f

    .line 66
    .line 67
    .line 68
    cmpg-float v0, v0, v3

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-boolean v0, p0, LC0/h;->g0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LC0/d;->T:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, LC0/d;->V:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LC0/d;->S:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, LC0/d;->W:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    return v2
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/h;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method y1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC0/h;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LC0/h;->i0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, LC0/h;->j0:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lx0/e;->L:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LC0/h$f;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LC0/h$f;-><init>(LC0/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, LC0/h;->q1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
