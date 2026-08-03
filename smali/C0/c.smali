.class public abstract LC0/c;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/graphics/Bitmap;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private volatile a0:Z

.field private volatile b0:Z

.field volatile c0:Z

.field volatile d0:Z

.field private volatile e0:Lokhttp3/OkHttpClient;

.field private final f0:Landroid/view/View$OnClickListener;

.field public final g0:Lx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC0/c;->a0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LC0/c;->b0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LC0/c;->c0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LC0/c;->d0:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LC0/c;->e0:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    new-instance v0, LC0/c$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LC0/c$c;-><init>(LC0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LC0/c;->f0:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, LC0/c$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LC0/c$d;-><init>(LC0/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC0/c;->g0:Lx0/a;

    .line 29
    .line 30
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, LC0/c;->Y0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic A0(LC0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/c;->T:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B0(LC0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/c;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C0(LC0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/c;->b0:Z

    return-void
.end method

.method static bridge synthetic D0(LC0/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/c;->a0:Z

    return-void
.end method

.method static bridge synthetic E0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->S0()V

    return-void
.end method

.method static bridge synthetic F0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->U0()V

    return-void
.end method

.method static bridge synthetic G0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->W0()V

    return-void
.end method

.method static bridge synthetic H0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->Y0()V

    return-void
.end method

.method static bridge synthetic I0(LC0/c;Lco/allconnected/lib/ad/config/AppNextApiInnerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/c;->e1(Lco/allconnected/lib/ad/config/AppNextApiInnerBean;)V

    return-void
.end method

.method static bridge synthetic J0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->f1()V

    return-void
.end method

.method static synthetic K0(LC0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(LC0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(LC0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LC0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(LC0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P0(LC0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q0(LC0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R0(LC0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private S0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC0/c;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LC0/c;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "/pic/"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length v3, v2

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    aget-object v5, v2, v4

    .line 64
    .line 65
    iget-object v6, p0, LC0/c;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-object v6, p0, LC0/c;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v7, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v7, v1

    .line 96
    .line 97
    const-string v6, "TAG-AppNextApiNativeAd"

    .line 98
    .line 99
    const-string v8, "The image [ %s ] has been Deleted!"

    .line 100
    .line 101
    invoke-static {v6, v8, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/2addr v4, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method private U0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC0/c;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LC0/c;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/pic/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LC0/c;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v5, v1

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    const-string v4, "TAG-AppNextApiNativeAd"

    .line 85
    .line 86
    const-string v6, "getBigImage  %s  [ isExist : %s ]"

    .line 87
    .line 88
    invoke-static {v4, v6, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iput-boolean v0, p0, LC0/c;->c0:Z

    .line 104
    .line 105
    invoke-direct {p0}, LC0/c;->f1()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iput-boolean v1, p0, LC0/c;->c0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LC0/c;->i1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0, v2}, LC0/c;->d1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    const-string v0, "imageUrl cannot be empty"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LC0/c;->i1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-static {}, LC0/c;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "device_oa_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, LF0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LC0/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LC0/b;-><init>(LC0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private W0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC0/c;->U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LC0/c;->R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/pic/"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LC0/c;->U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    const-string v3, "TAG-AppNextApiNativeAd"

    .line 85
    .line 86
    const-string v5, "getIconImage  %s  [ isExist : %s ]"

    .line 87
    .line 88
    invoke-static {v3, v5, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LC0/c;->P:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iput-boolean v0, p0, LC0/c;->d0:Z

    .line 104
    .line 105
    invoke-direct {p0}, LC0/c;->f1()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, v1}, LC0/c;->c1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_0
    const-string v0, "imageUrl cannot be empty"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LC0/c;->i1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private X0()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/c;->e0:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LC0/c;->e0:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LC0/c;->e0:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, LC0/c;->e0:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    return-object v0
.end method

.method private Y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/c;->T:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LC0/c;->U:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LC0/c;->V:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LC0/c;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LC0/c;->P:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LC0/c;->R:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LC0/c;->S:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LC0/c;->O:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LC0/c;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LC0/c;->a0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LC0/c;->b0:Z

    .line 26
    .line 27
    iput-object v0, p0, LC0/c;->M:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v1, p0, LC0/c;->c0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LC0/c;->d0:Z

    .line 32
    .line 33
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 34
    .line 35
    iput-object v0, p0, LC0/c;->W:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LC0/c;->X:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LC0/c;->Z:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static Z0()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOsBrand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "harmony"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v0

    .line 31
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static a1()Z
    .locals 4

    .line 1
    invoke-static {}, LC0/c;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "HUAWEI"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic b1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TAG-AppNextApiNativeAd"

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getHuaweiOAID: %s"

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v5, v0

    .line 20
    .line 21
    invoke-static {v2, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 31
    .line 32
    const-string v5, "device_oa_id"

    .line 33
    .line 34
    invoke-static {v4, v5, v3}, LF0/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const-string v0, "Error getHuaweiOAID: %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private e1(Lco/allconnected/lib/ad/config/AppNextApiInnerBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LC0/c;->Y0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getAndroidPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LC0/c;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LC0/c;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getDesc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LC0/c;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getUrlImg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LC0/c;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getUrlImgWide()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LC0/c;->S:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LC0/c;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lo1/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LC0/c;->U:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LC0/c;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lo1/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LC0/c;->V:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getButtonText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LC0/c;->O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getUrlApp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LC0/c;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getUrlVideo30SecHigh()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LC0/c;->W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getPixelImp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LC0/c;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;->getMarket_url()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LC0/c;->Z:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lx0/e;->L:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LC0/c$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LC0/c$e;-><init>(LC0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic y0(LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/c;->b1()V

    return-void
.end method

.method static bridge synthetic z0(LC0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC0/c;->Z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LC0/c;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v1, "TAG-AppNextApiNativeAd"

    .line 38
    .line 39
    const-string v2, "--call load %s ad, id %s, placement %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 51
    .line 52
    .line 53
    const-string v1, "auto_load_after_expired"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, LC0/c;->b0:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, LC0/c;->a0:Z

    .line 63
    .line 64
    invoke-direct {p0}, LC0/c;->V0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LC0/c$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LC0/c$a;-><init>(LC0/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
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
    invoke-direct {p0}, LC0/c;->Y0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LC0/c;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lk1/l;->c(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ip_from_ip_api_com"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "Client IP cannot be empty"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LC0/c;->i1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "pimp"

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "tid"

    .line 41
    .line 42
    const-string v5, "API"

    .line 43
    .line 44
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    iget-object v5, p0, Lx0/e;->C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "ip"

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "uagent"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "s2s"

    .line 71
    .line 72
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {}, LC0/c;->a1()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v3, "did"

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 84
    .line 85
    const-string v4, "device_oa_id"

    .line 86
    .line 87
    invoke-static {v1, v4}, LF0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 98
    .line 99
    const-string v4, "play_service_id2"

    .line 100
    .line 101
    invoke-static {v1, v4}, LF0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string v2, "https://global.appnext.com/offerWallApi.aspx?"

    .line 137
    .line 138
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v4, v3}, Lo1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v1, "TAG-AppNextApiNativeAd"

    .line 168
    .line 169
    const-string v3, "call request: %s"

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v4, v0

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lokhttp3/Request$Builder;

    .line 180
    .line 181
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0}, LC0/c;->X0()Lokhttp3/OkHttpClient;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LC0/c$b;

    .line 201
    .line 202
    invoke-direct {v2, p0}, LC0/c$b;-><init>(LC0/c;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    iput-boolean v0, p0, LC0/c;->a0:Z

    .line 210
    .line 211
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v0}, Lx0/f;->onError()V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, LC0/c;->i1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->R:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 10
    .line 11
    const-string v2, "loadIconBitmap url = %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC0/c;->R:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LC0/c$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LC0/c$f;-><init>(LC0/c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lz0/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method d1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->S:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 10
    .line 11
    const-string v2, "loadImageBitmap url = %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC0/c;->S:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LC0/c$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LC0/c$g;-><init>(LC0/c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lz0/a;->a(Landroid/content/Context;Ljava/lang/String;Lz0/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC0/c;->a0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LC0/c;->b0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LC0/c;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LC0/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    const-string v1, "TAG-AppNextApiNativeAd"

    .line 30
    .line 31
    const-string v2, "load %s ad success, id %s, placement %s"

    .line 32
    .line 33
    invoke-static {v1, v2, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lx0/e;->i:I

    .line 40
    .line 41
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lx0/e;->c:Lx0/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lx0/c;->a(Lx0/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC0/c;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "TAG-AppNextApiNativeAd"

    .line 24
    .line 25
    const-string v2, "display %s ad, id %s, placement %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lx0/e;->H:Z

    .line 43
    .line 44
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lx0/e;->c:Lx0/c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lx0/c;->b(Lx0/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC0/c;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LC0/c;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LC0/c;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, v4, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v1, "TAG-AppNextApiNativeAd"

    .line 31
    .line 32
    const-string v2, "load %s ad error : %s, id %s, placement %s"

    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lx0/f;->onError()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LC0/c;->Y0()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lx0/e;->i:I

    .line 51
    .line 52
    iget v1, p0, Lx0/e;->h:I

    .line 53
    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, p0, Lx0/e;->i:I

    .line 58
    .line 59
    invoke-virtual {p0}, LC0/c;->E()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public j1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/c;->f0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/c;->X:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LC0/c;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, LC0/c;->X0()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LC0/c$h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LC0/c$h;-><init>(LC0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public w()Z
    .locals 3

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
    iget-object v0, p0, LC0/c;->R:Ljava/lang/String;

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
    iget-object v0, p0, LC0/c;->S:Ljava/lang/String;

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
    iget-boolean v0, p0, LC0/c;->b0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LC0/c;->S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LC0/c;->c0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LC0/c;->R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, LC0/c;->d0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/c;->a0:Z

    .line 2
    .line 3
    return v0
.end method
