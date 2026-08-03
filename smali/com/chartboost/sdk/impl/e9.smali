.class public final Lcom/chartboost/sdk/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/d9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/w1;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/ba;

.field public final g:Lcom/chartboost/sdk/impl/s2;

.field public final h:Lcom/chartboost/sdk/impl/s9;

.field public final i:Lcom/chartboost/sdk/impl/l8;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/x3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/h2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/l8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/x3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/ba;",
            "Lcom/chartboost/sdk/impl/s2;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/l8;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lcom/chartboost/sdk/impl/x3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reachability"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedPreferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timeSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "carrierBuilder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "session"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "privacyApi"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deviceBodyFieldsFactory"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e9;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/w1;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/h2;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e9;->e:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/chartboost/sdk/impl/e9;->f:Lcom/chartboost/sdk/impl/ba;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/chartboost/sdk/impl/e9;->g:Lcom/chartboost/sdk/impl/s2;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/chartboost/sdk/impl/e9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/chartboost/sdk/impl/e9;->i:Lcom/chartboost/sdk/impl/l8;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/chartboost/sdk/impl/e9;->j:Lcom/chartboost/sdk/Mediation;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/chartboost/sdk/impl/e9;->k:Lcom/chartboost/sdk/impl/x3;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/f9;
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f9;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y2;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y2;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/w1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w1;->h()Lcom/chartboost/sdk/impl/r5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/h2;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/chartboost/sdk/impl/b5;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/h2;)Lcom/chartboost/sdk/impl/v8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/chartboost/sdk/impl/e9;->g:Lcom/chartboost/sdk/impl/s2;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/chartboost/sdk/impl/e9;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/s2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/chartboost/sdk/impl/e9;->h:Lcom/chartboost/sdk/impl/s9;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/s9;->h()Lcom/chartboost/sdk/impl/t9;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/chartboost/sdk/impl/e9;->f:Lcom/chartboost/sdk/impl/ba;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/chartboost/sdk/impl/b5;->toBodyFields(Lcom/chartboost/sdk/impl/ba;)Lcom/chartboost/sdk/impl/ca;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lcom/chartboost/sdk/impl/e9;->i:Lcom/chartboost/sdk/impl/l8;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/l8;->g()Lcom/chartboost/sdk/impl/m8;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lcom/chartboost/sdk/impl/e9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/chartboost/sdk/impl/o9;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/o9;->k()Lcom/chartboost/sdk/impl/n3;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, p0, Lcom/chartboost/sdk/impl/e9;->k:Lcom/chartboost/sdk/impl/x3;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/x3;->a()Lcom/chartboost/sdk/impl/w3;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, p0, Lcom/chartboost/sdk/impl/e9;->j:Lcom/chartboost/sdk/Mediation;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/e7;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v11, 0x0

    .line 80
    :goto_0
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/v8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/w3;Lcom/chartboost/sdk/impl/e7;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
