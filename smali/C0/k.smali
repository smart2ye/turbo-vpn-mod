.class public LC0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/k$b;
    }
.end annotation


# static fields
.field private static volatile f:LC0/k;

.field private static g:Landroid/content/Context;

.field private static h:Z


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lcom/gamify/space/Gamify$GamifyListener;

.field private e:LC0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "TAG_OKSpinAd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.gamify.space.Gamify"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, LC0/k;->h:Z

    .line 11
    .line 12
    const-string v2, "OKSpin is enable! "

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sput-boolean v1, LC0/k;->h:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "OKSpin is not enable! "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC0/k;->c:Z

    .line 6
    .line 7
    new-instance v1, LC0/k$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LC0/k$a;-><init>(LC0/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LC0/k;->d:Lcom/gamify/space/Gamify$GamifyListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, LC0/k;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, LC0/k;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "!!!OKSpin is not enable. "

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "TAG_OKSpinAd"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, LC0/k;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)LC0/k;
    .locals 2

    .line 1
    sget-object v0, LC0/k;->f:LC0/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LC0/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LC0/k;->f:LC0/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LC0/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LC0/k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LC0/k;->f:LC0/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LC0/k;->f:LC0/k;

    .line 27
    .line 28
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, LC0/k;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lco/allconnected/lib/ad/x;->ok_spin_ad_id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC0/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LC0/k;->g:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lco/allconnected/lib/ad/x;->ok_spin_app_key:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LC0/k;->d:Lcom/gamify/space/Gamify$GamifyListener;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/gamify/space/Gamify;->setListener(Lcom/gamify/space/Gamify$GamifyListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gamify/space/Gamify;->initSDK(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, LC0/k;->h:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG_OKSpinAd"

    .line 5
    .line 6
    const-string v3, "loadIcon"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC0/k;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {}, Lcom/gamify/space/Gamify;->isInit()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LC0/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/gamify/space/Gamify;->loadIcon(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LC0/k;->c:Z

    .line 27
    .line 28
    const-string p1, "loadIcon is pending"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(LC0/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/k;->e:LC0/k$b;

    .line 2
    .line 3
    return-void
.end method
