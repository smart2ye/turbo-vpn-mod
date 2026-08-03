.class public Lco/allconnected/lib/proxy/core/ApiProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/proxy/core/ApiProxy$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:J

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field pingEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_enable"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lco/allconnected/lib/proxy/core/ApiProxy$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->d:Z

    .line 4
    iput-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->f:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->g:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 7
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->h(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->b(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->a(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->k(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Z

    move-result v0

    iput-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->e:Z

    .line 11
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->i(Lco/allconnected/lib/proxy/core/ApiProxy$a;)I

    move-result v0

    iput v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->h:I

    .line 12
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->j(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->c(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->e(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->d(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->g(Lco/allconnected/lib/proxy/core/ApiProxy$a;)I

    move-result v0

    iput v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 17
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->f(Lco/allconnected/lib/proxy/core/ApiProxy$a;)Z

    move-result p1

    iput-boolean p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->pingEnable:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/proxy/core/ApiProxy$a;Lco/allconnected/lib/proxy/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/proxy/core/ApiProxy;-><init>(Lco/allconnected/lib/proxy/core/ApiProxy$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lco/allconnected/lib/proxy/core/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "@"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_0
    move-object v2, p2

    .line 80
    move-object p2, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    new-instance v0, Ljava/net/URI;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 36
    .line 37
    iget v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    return v1

    .line 83
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 124
    .line 125
    iget v3, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 126
    .line 127
    if-ne v0, v3, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    return v2

    .line 140
    :cond_2
    return v1

    .line 141
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lco/allconnected/lib/proxy/core/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lco/allconnected/lib/proxy/core/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "builtin"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "firebase"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "image"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "unknown"

    .line 21
    .line 22
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->pingEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\"addr\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\",\"cert\":\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\",\"api\":\""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\",\"ping\":\""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\",\"vip\":\""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\",\"proxySource\":\""

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\",\"type\":\""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\",\"dga\":\""

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\",\"ini\":\""

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\",\"hhst\":\""

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\",\"port\":\""

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->l:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lco/allconnected/lib/proxy/core/ApiProxy;->pingEnable:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "\",\"pingEnable\":false"

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\"}"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
