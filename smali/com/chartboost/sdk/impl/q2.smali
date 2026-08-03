.class public final Lcom/chartboost/sdk/impl/q2;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/q2$a;
    }
.end annotation


# instance fields
.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestBodyFields"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "priority"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventTracker"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 62
    .line 63
    new-instance p2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lcom/chartboost/sdk/impl/q2;->x:Lorg/json/JSONObject;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/m8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "consent"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m8;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pidatauseconsent"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m8;->g()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "gpp"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m8;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "gpp_sid"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/m8;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "privacy"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string p2, "ad"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string p2, "sdk"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f9;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "session"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "cache"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "amount"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "retry_count"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "location"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->w:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v1, "ad"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->h:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "app"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    const-string v4, "bundle"

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcom/chartboost/sdk/impl/f9;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    const-string v1, "bundle_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "session_id"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ui"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v2, "test_mode"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->u:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h4;->e:Lcom/chartboost/sdk/impl/h4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h4$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ver"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/chartboost/sdk/impl/z1$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->x:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "app"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->x:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "bidrequest"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

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
    iget-object v0, v0, Lcom/chartboost/sdk/impl/f9;->m:Lorg/json/JSONObject;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "carrier-name"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    const-string v3, "carrier_name"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v3, "mobile-country-code"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    const-string v4, "mobile_country_code"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v4, "mobile-network-code"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    :goto_3
    const-string v5, "mobile_network_code"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v5, "iso-country-code"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v5, v1

    .line 70
    :goto_4
    const-string v6, "iso_country_code"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v6, "phone-type"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v0, v1

    .line 90
    :goto_5
    const-string v6, "phone_type"

    .line 91
    .line 92
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x5

    .line 97
    new-array v6, v6, [Lcom/chartboost/sdk/impl/z1$a;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v2, v6, v7

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v3, v6, v2

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v4, v6, v2

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v5, v6, v2

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    aput-object v0, v6, v2

    .line 113
    .line 114
    invoke-static {v6}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "carrier"

    .line 121
    .line 122
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v2, v1

    .line 137
    :goto_6
    const-string v3, "model"

    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->k:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move-object v2, v1

    .line 154
    :goto_7
    const-string v3, "make"

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->j:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move-object v2, v1

    .line 171
    :goto_8
    const-string v3, "device_type"

    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->l:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object v2, v1

    .line 188
    :goto_9
    const-string v3, "actual_device_type"

    .line 189
    .line 190
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->b:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    move-object v2, v1

    .line 205
    :goto_a
    const-string v3, "os"

    .line 206
    .line 207
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move-object v2, v1

    .line 222
    :goto_b
    const-string v3, "country"

    .line 223
    .line 224
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->d:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_c
    move-object v2, v1

    .line 239
    :goto_c
    const-string v3, "language"

    .line 240
    .line 241
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->j()Lcom/chartboost/sdk/impl/ca;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ca;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move-object v0, v1

    .line 272
    :goto_d
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v3, "timestamp"

    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v8;->b()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_e

    .line 298
    :cond_e
    move-object v2, v1

    .line 299
    :goto_e
    const-string v3, "reachability"

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_f

    .line 327
    :cond_f
    move-object v2, v1

    .line 328
    :goto_f
    const-string v3, "is_portrait"

    .line 329
    .line 330
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->h()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_10

    .line 356
    :cond_10
    move-object v2, v1

    .line 357
    :goto_10
    const-string v3, "scale"

    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    iget-object v2, v2, Lcom/chartboost/sdk/impl/f9;->o:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_11
    move-object v2, v1

    .line 374
    :goto_11
    const-string v3, "timezone"

    .line 375
    .line 376
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->g()Lcom/chartboost/sdk/impl/v8;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v8;->d()Lcom/chartboost/sdk/impl/m7;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m7;->c()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_12

    .line 408
    :cond_12
    move-object v2, v1

    .line 409
    :goto_12
    const-string v3, "connectiontype"

    .line 410
    .line 411
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->c()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_13

    .line 437
    :cond_13
    move-object v2, v1

    .line 438
    :goto_13
    const-string v3, "dw"

    .line 439
    .line 440
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->a()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_14

    .line 466
    :cond_14
    move-object v2, v1

    .line 467
    :goto_14
    const-string v3, "dh"

    .line 468
    .line 469
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_15

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->d()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_15

    .line 491
    :cond_15
    move-object v2, v1

    .line 492
    :goto_15
    const-string v3, "dpi"

    .line 493
    .line 494
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_16

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->j()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_16

    .line 520
    :cond_16
    move-object v2, v1

    .line 521
    :goto_16
    const-string v3, "w"

    .line 522
    .line 523
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f9;->b()Lcom/chartboost/sdk/impl/w3;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w3;->e()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_17

    .line 549
    :cond_17
    move-object v2, v1

    .line 550
    :goto_17
    const-string v3, "h"

    .line 551
    .line 552
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 556
    .line 557
    sget-object v2, Lcom/chartboost/sdk/impl/ab;->b:Lcom/chartboost/sdk/impl/ab;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v3, "user_agent"

    .line 564
    .line 565
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 569
    .line 570
    const-string v2, "device_family"

    .line 571
    .line 572
    const-string v3, ""

    .line 573
    .line 574
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 578
    .line 579
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    const-string v3, "retina"

    .line 582
    .line 583
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q2;->p()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f9;->r:Lcom/chartboost/sdk/impl/m8;

    .line 596
    .line 597
    :cond_18
    if-eqz v1, :cond_19

    .line 598
    .line 599
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/m8;)V

    .line 600
    .line 601
    .line 602
    :cond_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 603
    .line 604
    const-string v1, "device"

    .line 605
    .line 606
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

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
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->c()Lcom/chartboost/sdk/impl/r5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "identity"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/qa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/chartboost/sdk/impl/q2$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "limit_ad_tracking"

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->v:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "appsetidscope"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const-string v0, "Missing identity in the CB SDK. This will affect ads performance."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/chartboost/sdk/impl/f9;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "sdk"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->d()Lcom/chartboost/sdk/impl/e7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "mediation"

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "mediation_version"

    .line 49
    .line 50
    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "adapter_version"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "commit_hash"

    .line 67
    .line 68
    const-string v4, "f26a21259cbb49878f66b4d3322adcd53d3eaf74"

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->j()Lcom/chartboost/sdk/impl/f9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f9;->a()Lcom/chartboost/sdk/impl/n3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n3;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/v0;->b()Lcom/chartboost/sdk/impl/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/v0;->a(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v1, "config_variant"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->t:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
