.class Lg1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/j;->G(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lg1/j;


# direct methods
.method constructor <init>(Lg1/j;Ljava/util/Map;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/j$a;->d:Lg1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p3, p0, Lg1/j$a;->b:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lg1/j$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg1/j;->c(Lg1/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/j$a;->d:Lg1/j;

    .line 10
    .line 11
    iget-wide v2, p0, Lg1/j$a;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lg1/j;->d(Lg1/j;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "cost_time"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 23
    .line 24
    invoke-static {v0}, Lg1/j;->a(Lg1/j;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "conf_remoteconfig_fail"

    .line 29
    .line 30
    iget-object v2, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lg1/j$a;->c:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "RemoteConfigManager"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 43
    .line 44
    invoke-static {v0}, Lg1/j;->a(Lg1/j;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "conf_first_remoteconfig_fail"

    .line 49
    .line 50
    iget-object v4, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "first firebase load fail"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "firebase load fail"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/j$a;->d:Lg1/j;

    .line 4
    .line 5
    iget-wide v2, p0, Lg1/j$a;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lg1/j;->d(Lg1/j;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "cost_time"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 17
    .line 18
    invoke-static {v0}, Lg1/j;->a(Lg1/j;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "conf_remoteconfig_success"

    .line 23
    .line 24
    iget-object v2, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lg1/j;->c(Lg1/j;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lg1/j;->b(Lg1/j;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lg1/j$a;->c:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "RemoteConfigManager"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 48
    .line 49
    invoke-static {v0}, Lg1/j;->a(Lg1/j;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "conf_first_remoteconfig_succ"

    .line 54
    .line 55
    iget-object v4, p0, Lg1/j$a;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "first firebase load success"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "firebase activate success"

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lg1/j$a;->d:Lg1/j;

    .line 76
    .line 77
    invoke-static {v0}, Lg1/j;->a(Lg1/j;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lg1/j$a;->d:Lg1/j;

    .line 82
    .line 83
    invoke-static {v1}, Lg1/j;->e(Lg1/j;)Lg1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "exp_name"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lg1/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v2, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
